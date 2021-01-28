#include "armstrong_numbers.h"

namespace armstrong_numbers {

bool is_armstrong_number(int candidate){
    int temp = candidate;
    int digits = 0, sum = 0;
    while(temp){
        digits++;
        temp/=10;
    }
    temp = candidate;
    while(temp){
        sum += pow(temp%10, digits);
        temp/= 10;
    }
    return sum == candidate;
}

}  // namespace armstrong_numbers
