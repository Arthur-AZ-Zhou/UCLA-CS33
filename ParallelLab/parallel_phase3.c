#include <stdlib.h>
#include <stdio.h>
#include <omp.h>

#include "utils.h"

void parallel_convolution(long img[DIM_ROW+PAD][DIM_COL+PAD][DIM_RGB], long kernel[DIM_KERNEL][DIM_KERNEL], long ***convolved_img) {
    int row, col, pixel, kernel_row, kernel_col;
    long temp;
    int temp_rows, temp_cols;

    #pragma omp parallel for private(row, col, kernel_row, kernel_col) reduction(+: temp)
    for (pixel = 0; pixel < DIM_RGB; pixel++) {
        for (row = 0; row < DIM_ROW; row++) {
            for (col = 0; col < DIM_COL; col++) {
                temp = 0;

                for (kernel_row = 0; kernel_row < DIM_KERNEL; kernel_row++) {
                    temp_rows = row + kernel_row;
                    for (kernel_col = 0; kernel_col < DIM_KERNEL; kernel_col++) {
                        temp_cols = col + kernel_col;
                        temp += img[temp_rows][temp_cols][pixel] * kernel[kernel_row][kernel_col];
                    }
                }

                convolved_img[row][col][pixel] = temp / GBLUR_NORM;
            }    
        }
    }
}