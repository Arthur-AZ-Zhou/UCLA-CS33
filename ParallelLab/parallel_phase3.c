#include <stdlib.h>
#include <stdio.h>
#include <omp.h>

#include "utils.h"

void parallel_convolution(long img[DIM_ROW + PAD][DIM_COL + PAD][DIM_RGB], long kernel[DIM_KERNEL][DIM_KERNEL], long ***convolved_img) {
    int row, col, block_row, block_col;
    const int BLOCK = 10;
    long r = 0;
    long g = 0;
    long b = 0;

    #pragma omp parallel for private(col, block_row, block_col) reduction(+: r, g, b)
    for (row = 0; row < DIM_ROW; row += BLOCK) {
        for (col = 0; col < DIM_COL; col += BLOCK) {
            for (block_row = row; block_row < row + BLOCK; block_row++) {
                for (block_col = col; block_col < col + BLOCK; block_col++) {
                    if (DIM_KERNEL == 3) {
                        r = img[block_row][block_col][0] * kernel[0][0]
                        + img[block_row][block_col + 1][0] * kernel[0][1]
                        + img[block_row][block_col + 2][0] * kernel[0][2]
                        + img[block_row + 1][block_col][0] * kernel[1][0]
                        + img[block_row + 1][block_col + 1][0] * kernel[1][1]
                        + img[block_row + 1][block_col + 2][0] * kernel[1][2]
                        + img[block_row + 2][block_col][0] * kernel[2][0]
                        + img[block_row + 2][block_col + 1][0] * kernel[2][1]
                        + img[block_row + 2][block_col + 2][0] * kernel[2][2];

                        g = img[block_row][block_col][1] * kernel[0][0]
                        + img[block_row][block_col + 1][1] * kernel[0][1]
                        + img[block_row][block_col + 2][1] * kernel[0][2]
                        + img[block_row + 1][block_col][1] * kernel[1][0]
                        + img[block_row + 1][block_col + 1][1] * kernel[1][1]
                        + img[block_row + 1][block_col + 2][1] * kernel[1][2]
                        + img[block_row + 2][block_col][1] * kernel[2][0]
                        + img[block_row + 2][block_col + 1][1] * kernel[2][1]
                        + img[block_row + 2][block_col + 2][1] * kernel[2][2];

                        b = img[block_row][block_col][2] * kernel[0][0]
                        + img[block_row][block_col + 1][2] * kernel[0][1]
                        + img[block_row][block_col + 2][2] * kernel[0][2]
                        + img[block_row + 1][block_col][2] * kernel[1][0]
                        + img[block_row + 1][block_col + 1][2] * kernel[1][1]
                        + img[block_row + 1][block_col + 2][2] * kernel[1][2]
                        + img[block_row + 2][block_col][2] * kernel[2][0]
                        + img[block_row + 2][block_col + 1][2] * kernel[2][1]
                        + img[block_row + 2][block_col + 2][2] * kernel[2][2];

                    } else { // DIM_KERNEL == 5
                        r = img[block_row][block_col][0] * kernel[0][0]
                        + img[block_row][block_col + 1][0] * kernel[0][1]
                        + img[block_row][block_col + 2][0] * kernel[0][2]
                        + img[block_row][block_col + 3][0] * kernel[0][3]
                        + img[block_row][block_col + 4][0] * kernel[0][4]
                        + img[block_row + 1][block_col][0] * kernel[1][0]
                        + img[block_row + 1][block_col + 1][0] * kernel[1][1]
                        + img[block_row + 1][block_col + 2][0] * kernel[1][2]
                        + img[block_row + 1][block_col + 3][0] * kernel[1][3]
                        + img[block_row + 1][block_col + 4][0] * kernel[1][4]
                        + img[block_row + 2][block_col][0] * kernel[2][0]
                        + img[block_row + 2][block_col + 1][0] * kernel[2][1]
                        + img[block_row + 2][block_col + 2][0] * kernel[2][2]
                        + img[block_row + 2][block_col + 3][0] * kernel[2][3]
                        + img[block_row + 2][block_col + 4][0] * kernel[2][4]
                        + img[block_row + 3][block_col][0] * kernel[3][0]
                        + img[block_row + 3][block_col + 1][0] * kernel[3][1]
                        + img[block_row + 3][block_col + 2][0] * kernel[3][2]
                        + img[block_row + 3][block_col + 3][0] * kernel[3][3]
                        + img[block_row + 3][block_col + 4][0] * kernel[3][4]
                        + img[block_row + 4][block_col][0] * kernel[4][0]
                        + img[block_row + 4][block_col + 1][0] * kernel[4][1]
                        + img[block_row + 4][block_col + 2][0] * kernel[4][2]
                        + img[block_row + 4][block_col + 3][0] * kernel[4][3]
                        + img[block_row + 4][block_col + 4][0] * kernel[4][4];                        

                        g = img[block_row][block_col][1] * kernel[0][0]
                        + img[block_row][block_col + 1][1] * kernel[0][1]
                        + img[block_row][block_col + 2][1] * kernel[0][2]
                        + img[block_row][block_col + 3][1] * kernel[0][3]
                        + img[block_row][block_col + 4][1] * kernel[0][4]
                        + img[block_row + 1][block_col][1] * kernel[1][0]
                        + img[block_row + 1][block_col + 1][1] * kernel[1][1]
                        + img[block_row + 1][block_col + 2][1] * kernel[1][2]
                        + img[block_row + 1][block_col + 3][1] * kernel[1][3]
                        + img[block_row + 1][block_col + 4][1] * kernel[1][4]
                        + img[block_row + 2][block_col][1] * kernel[2][0]
                        + img[block_row + 2][block_col + 1][1] * kernel[2][1]
                        + img[block_row + 2][block_col + 2][1] * kernel[2][2]
                        + img[block_row + 2][block_col + 3][1] * kernel[2][3]
                        + img[block_row + 2][block_col + 4][1] * kernel[2][4]
                        + img[block_row + 3][block_col][1] * kernel[3][0]
                        + img[block_row + 3][block_col + 1][1] * kernel[3][1]
                        + img[block_row + 3][block_col + 2][1] * kernel[3][2]
                        + img[block_row + 3][block_col + 3][1] * kernel[3][3]
                        + img[block_row + 3][block_col + 4][1] * kernel[3][4]
                        + img[block_row + 4][block_col][1] * kernel[4][0]
                        + img[block_row + 4][block_col + 1][1] * kernel[4][1]
                        + img[block_row + 4][block_col + 2][1] * kernel[4][2]
                        + img[block_row + 4][block_col + 3][1] * kernel[4][3]
                        + img[block_row + 4][block_col + 4][1] * kernel[4][4]; 

                        b = img[block_row][block_col][2] * kernel[0][0]
                        + img[block_row][block_col + 1][2] * kernel[0][1]
                        + img[block_row][block_col + 2][2] * kernel[0][2]
                        + img[block_row][block_col + 3][2] * kernel[0][3]
                        + img[block_row][block_col + 4][2] * kernel[0][4]
                        + img[block_row + 1][block_col][2] * kernel[1][0]
                        + img[block_row + 1][block_col + 1][2] * kernel[1][1]
                        + img[block_row + 1][block_col + 2][2] * kernel[1][2]
                        + img[block_row + 1][block_col + 3][2] * kernel[1][3]
                        + img[block_row + 1][block_col + 4][2] * kernel[1][4]
                        + img[block_row + 2][block_col][2] * kernel[2][0]
                        + img[block_row + 2][block_col + 1][2] * kernel[2][1]
                        + img[block_row + 2][block_col + 2][2] * kernel[2][2]
                        + img[block_row + 2][block_col + 3][2] * kernel[2][3]
                        + img[block_row + 2][block_col + 4][2] * kernel[2][4]
                        + img[block_row + 3][block_col][2] * kernel[3][0]
                        + img[block_row + 3][block_col + 1][2] * kernel[3][1]
                        + img[block_row + 3][block_col + 2][2] * kernel[3][2]
                        + img[block_row + 3][block_col + 3][2] * kernel[3][3]
                        + img[block_row + 3][block_col + 4][2] * kernel[3][4]
                        + img[block_row + 4][block_col][2] * kernel[4][0]
                        + img[block_row + 4][block_col + 1][2] * kernel[4][1]
                        + img[block_row + 4][block_col + 2][2] * kernel[4][2]
                        + img[block_row + 4][block_col + 3][2] * kernel[4][3]
                        + img[block_row + 4][block_col + 4][2] * kernel[4][4]; 
                    }

                    r /= GBLUR_NORM;
                    g /= GBLUR_NORM;
                    b /= GBLUR_NORM;

                    convolved_img[block_row][block_col][0] = r;
                    convolved_img[block_row][block_col][1] = g;
                    convolved_img[block_row][block_col][2] = b;
                }
            }    
        }
    }
}

// void parallel_convolution(long img[DIM_ROW + PAD][DIM_COL + PAD][DIM_RGB], long kernel[DIM_KERNEL][DIM_KERNEL], long ***convolved_img) {
//     int row, col, pixel, kernel_row, kernel_col;
//     long temp;
//     int temp_rows, temp_cols;

//     #pragma omp parallel for private(row, col, kernel_row, kernel_col) reduction(+: temp, temp_cols)
//     for (pixel = 0; pixel < DIM_RGB; pixel++) {
//         for (row = 0; row < DIM_ROW; row++) {
//             for (col = 0; col < DIM_COL; col++) {
//                 temp = 0;

//                 for (kernel_row = 0; kernel_row < DIM_KERNEL; kernel_row++) {
//                     temp_rows = row + kernel_row;
//                     for (kernel_col = 0; kernel_col < DIM_KERNEL; kernel_col++) {
//                         temp_cols = col + kernel_col;
//                         temp += img[temp_rows][temp_cols][pixel] * kernel[kernel_row][kernel_col];
//                     }
//                 }

//                 convolved_img[row][col][pixel] = temp / GBLUR_NORM;
//             }    
//         }
//     }
// }

// void parallel_convolution(long img[DIM_ROW+PAD][DIM_COL+PAD][DIM_RGB], long kernel[DIM_KERNEL][DIM_KERNEL], long ***convolved_img) {
//     int row, col, pixel, kernel_row, kernel_col;
//     long temp;
//     int temp_rows, temp_cols;

//     #pragma omp parallel for private(row, col, kernel_row, kernel_col) reduction(+: temp)
//     for (pixel = 0; pixel < DIM_RGB; pixel++) {
//         for (row = 0; row < DIM_ROW; row++) {
//             for (col = 0; col < DIM_COL; col++) {
//                 temp = 0;

//                 for (kernel_row = 0; kernel_row < DIM_KERNEL; kernel_row++) {
//                     temp_rows = row + kernel_row;
//                     for (kernel_col = 0; kernel_col < DIM_KERNEL; kernel_col++) {
//                         temp_cols = col + kernel_col;
//                         temp += img[temp_rows][temp_cols][pixel] * kernel[kernel_row][kernel_col];
//                     }
//                 }

//                 convolved_img[row][col][pixel] = temp / GBLUR_NORM;
//             }    
//         }
//     }
// }