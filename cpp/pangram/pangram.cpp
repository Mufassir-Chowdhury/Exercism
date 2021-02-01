#include "pangram.h"

namespace pangram {

bool is_pangram(std::string sentence){
    std::set<char> letters_in_sentence;
    for(auto letter: sentence)
        letters_in_sentence.insert( tolower( (unsigned char) letter ) );
    
    std::string alphabet = "abcdefghijklmnopqrstuvwxyz";

    for(auto letter: alphabet)
        if(letters_in_sentence.insert(letter).second)
            return false;

    return true;
}

}  // namespace pangram
