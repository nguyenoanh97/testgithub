#include <stdio.h>
#include "func.h"

 
int main()
{
    float a, b, c;
    printf("\nNhap 3 so a, b, c: ");
    scanf("%f%f%f", &a, &b, &c);
 
    // Tìm max theo C1
    float maxValue = max(a,b,c);
    float minValue = min(a,b,c);

    printf("max = %f min = %f ", maxValue, minValue);
    return 0;
    }
