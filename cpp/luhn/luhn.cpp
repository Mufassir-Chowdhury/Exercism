#include "luhn.h"

namespace luhn {

std::string format(std::string raw_input){
    std::string formatted_input;

    for(auto character: raw_input){
        if(not isdigit((unsigned char) character) and character != ' ')
            return "";
        else if(isdigit((unsigned char) character))
            formatted_input += character;
    }
    std::reverse(formatted_input.begin(), formatted_input.end());

    return formatted_input;
}

bool valid(std::string raw_input){
    std::string formatted_input = format(raw_input);
    std::vector<int> digits;
    for(auto digit: formatted_input)
        digits.push_back(digit - '0');

    if(digits.size() < 2)
        return false;
    
    for(std::size_t i = 1; i<digits.size(); i += 2){
        if(digits[i]*2>9)
            digits[i] = digits[i]*2 - 9;
        else
            digits[i] = digits[i]*2;       
    }

    int sum = 0;
    for(auto digit: digits)
        sum += digit;
    
    return sum%10 == 0;
}

}  // namespace luhn
