#include "armstrong_numbers.h"

int raised_to_the_power(int base, int exponent){
    if (exponent)
        return base*raised_to_the_power(base, exponent-1);
    return (int)base != 0;
}

bool is_armstrong_number(int candidate){
    int sum = 0, temp = candidate, digits = 0;
    while(temp){
        digits++;
        temp /= 10;
    }
    temp = candidate;
    while(temp){
        sum += raised_to_the_power(temp%10, digits);
        temp /= 10;
    }
    return candidate == sum;
}