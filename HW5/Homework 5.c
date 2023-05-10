// Arthur Zhou
// 405999589
// 5/14/23
// CS33

#include <stdio.h>

void prefixSum(float arr[], float prefix[], int n) {
    float val;
    float prevVal = arr[0];
    prefix[0] = prevVal;

    for (int i = 1; i < n; i++) {
        val = prevVal + arr[i];
        prefix[i] = val;
        prevVal = val;
    }
}

int main() {
    float floatArr[5] = {1, 2, 3, 4, 5};
    float prefixArr[5];

    prefixSum(floatArr, prefixArr, 5);
    
    for (int i = 0; i < 5; i++) {
        printf("prefixArr[%d]: %.6f \n", i, prefixArr[i]);
    }
}