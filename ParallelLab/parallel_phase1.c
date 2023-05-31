#include <stdlib.h>
#include <stdio.h>
#include <omp.h>

#include "utils.h"

void parallel_avg_pixel(long img[DIM_ROW][DIM_COL][DIM_RGB], long *avgs) {
    int row, col, pixel;
    long count = 0;
    long temp;

    #pragma omp parallel for private(row, col) reduction(+: count, temp)
    for (pixel = 0; pixel < DIM_RGB; pixel++) {
        temp = 0;

        for (row = 0; row < DIM_ROW; row++){
            for (col = 0; col < DIM_COL; col++) {
                temp += img[row][col][pixel];
                count++;
            }
        }

        avgs[pixel] = temp;
    }
    
    #pragma omp parallel for 
    for (pixel = 0; pixel < DIM_RGB; pixel++) {
        temp = count/3;
        avgs[pixel] /= temp;
    }
}