#include "isogram.h"

namespace isogram {

bool is_isogram(std::string input){
    std::set <char> ordered_input;
    
    for(auto character: input)
        if(isalnum((unsigned char) character) and ordered_input.insert(tolower( (unsigned char)character) ).second == false)
            return false;

    return true;
}

}  // namespace isogram
