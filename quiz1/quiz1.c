#include <stdio.h>
#include "libcheckeod.h"

void main() {
    int value, result;
    printf("Input value : ");
    scanf("%d", &value);
    result = checkeod(value);
    if (result == 0) {
        printf("value : Even number\n");
    } else {
        printf("value : Odd number\n");
    }
    
}