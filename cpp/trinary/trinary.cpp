#include "trinary.h"

namespace trinary {

int raised_to_the_power(int base, int exponent){
    if (exponent)
        return base*raised_to_the_power(base, exponent-1);
    return (int)base != 0;
}

int to_decimal(std::string trinary){
    std::reverse(trinary.begin(), trinary.end());
    int integer = 0;
    for(long unsigned int i=0; i<trinary.length(); i++){
        if(trinary[i] != '0' && trinary[i] != '1' && trinary[i] != '2') 
            return 0;
        integer += (trinary[i]-'0')*raised_to_the_power(3, i);
    }
    return integer;
}

}  // namespace trinary
