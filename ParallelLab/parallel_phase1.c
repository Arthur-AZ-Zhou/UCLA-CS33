#include <stdlib.h>
#include <stdio.h>
#include <omp.h>

#include "utils.h"

// void parallel_avg_pixel(long img[DIM_ROW][DIM_COL][DIM_RGB], long *avgs) {
//     int row, col;
//     long count = DIM_ROW * DIM_COL; //number of pixels in image
//     long avg_R = 0;
//     long avg_G = 0;
//     long avg_B = 0;
    
//     #pragma omp parallel for private(col) reduction(+: avg_R, avg_G, avg_B)
//     for (row = 0; row < DIM_ROW; row++) {
//         for (col = 0; col < DIM_COL; col++) {
//             avg_R += img[row][col][0];
//             avg_G += img[row][col][1];
//             avg_B += img[row][col][2];
//         }
//     }

//     avgs[0] = avg_R/count;
//     avgs[1] = avg_G/count;
//     avgs[2] = avg_B/count;
// }

void parallel_avg_pixel(long img[DIM_ROW][DIM_COL][DIM_RGB], long *avgs) {
    int row, col, block_row, block_col;
    const int BLOCK = 50;
    long avg_R = 0;
    long avg_G = 0;
    long avg_B = 0;
    long count = DIM_ROW * DIM_COL; //number of pixels in image
    // long *pimg[DIM_ROW][DIM_COL] = img;
    
    #pragma omp parallel for private(col, block_row, block_col) reduction(+: avg_R, avg_G, avg_B)
    for (row = 0; row < DIM_ROW; row += BLOCK) {
        for (col = 0; col < DIM_COL; col += BLOCK) {
            for (block_row = row; block_row < row + BLOCK; block_row++) {
                for (block_col = col; block_col < col + BLOCK; block_col++) {
                    avg_R += img[block_row][block_col][0];
                    avg_G += img[block_row][block_col][1];
                    avg_B += img[block_row][block_col][2];
                }
            }
        }
    }

    avgs[0] = avg_R/count;
    avgs[1] = avg_G/count;
    avgs[2] = avg_B/count;
}