#include "binary.h"

namespace binary {

int raised_to_the_power(int base, int exponent){
    if (exponent)
        return base*raised_to_the_power(base, exponent-1);
    return (int)base != 0;
}

int convert(std::string binary){
    std::reverse(binary.begin(), binary.end());
    int integer = 0;
    for(long unsigned int i=0; i<binary.length(); i++){
        if(binary[i] != '0' && binary[i] != '1') 
            return 0;
        integer += (binary[i]-'0')*raised_to_the_power(2, i);
    }
    return integer;
}

}  // namespace binary
