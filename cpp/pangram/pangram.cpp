#include "pangram.h"

namespace pangram {

bool is_pangram(std::string const& sentence){
    std::unordered_set<char> letters_in_sentence;
    for(unsigned char letter: sentence)
        letters_in_sentence.insert( tolower( letter ) );
    
    std::string alphabet = "abcdefghijklmnopqrstuvwxyz";

    for(auto letter: alphabet)
        if(letters_in_sentence.insert(letter).second)
            return false;

    return true;
}

}  // namespace pangram
