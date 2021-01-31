#include "binary.h"

namespace binary {

int convert(std::string const&binary){
    int integer = 0;

    for(auto digit: binary){
        if(digit != '0' && digit != '1') 
            return 0;
        integer <<= 1;
        if(digit == '1') integer |= 1;
    }
    return integer;
}

}  // namespace binary
