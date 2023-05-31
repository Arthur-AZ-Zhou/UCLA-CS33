#include <stdlib.h>
#include <stdio.h>
#include <omp.h>

#include "utils.h"

void parallel_to_grayscale(long img[DIM_ROW][DIM_COL][DIM_RGB], long ***grayscale_img, long *min_max_gray) {
    int row, col, pixel, gray_pixel;
    long min_gray = 256;
    long max_gray = -1;

    #pragma omp parallel for private(col, gray_pixel, pixel)
    for (row = 0; row < DIM_ROW; row++) {
        for (col = 0; col < DIM_COL; col++) {
            for (gray_pixel = 0; gray_pixel < DIM_RGB; gray_pixel++) {
                long temp = 0;

                for (pixel = 0; pixel < DIM_RGB; pixel++) {
                    temp += img[row][col][pixel];
                }
                temp /= 3;
                grayscale_img[row][col][gray_pixel] = temp;

                if (temp < min_gray) {
                    min_max_gray[0] = temp;
                    #pragma omp critical
                    min_gray = temp;
                }

                if (temp > max_gray) {
                    min_max_gray[1] = temp;
                    #pragma omp critical
                    max_gray = temp;
                }
            }
        }
    }
}