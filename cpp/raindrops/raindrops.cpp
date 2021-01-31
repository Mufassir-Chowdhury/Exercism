#include "raindrops.h"

namespace raindrops {

std::string convert(int number){
    std::string result_string = "";
    if (number%3 == 0)
        result_string += "Pling";
    if (number%5 == 0)
        result_string += "Plang";
    if (number%7 == 0)
        result_string += "Plong";
    if (result_string == "")
        return std::to_string(number);

    return result_string;
}

}  // namespace raindrops
