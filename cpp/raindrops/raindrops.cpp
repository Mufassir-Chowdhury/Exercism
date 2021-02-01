#include "raindrops.h"

namespace raindrops {

std::string convert(int number){
    std::string result_string = "";
    
    std::array< std::pair< std::string, int>, 3> sounds;
    sounds = { std::make_pair("Pling", 3), std::make_pair("Plang", 5), std::make_pair("Plong", 7) };
    
    for(auto i: sounds)
        if ( number%i.second == 0 )
            result_string += i.first;

    if (result_string.empty())
        return std::to_string(number);

    return result_string;
}

}  // namespace raindrops
