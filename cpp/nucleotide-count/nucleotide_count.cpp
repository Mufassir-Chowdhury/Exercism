#include "nucleotide_count.h"

namespace nucleotide_count {

counter::counter(std::string value){
    strand = value;
    for(auto i: strand){
        if (i != 'A' && i != 'T' && i!= 'C' && i!= 'G')
            throw std::invalid_argument("INVALID");
        nucleotide.at(i)++;
    }
}

int counter::count(char c) const{
    if (c != 'A' && c != 'T' && c!= 'C' && c!= 'G')
        throw std::invalid_argument("INVALID");
    return nucleotide.at(c);
}

std::map<char, int> counter::nucleotide_counts() const{
    return nucleotide;
}


}  // namespace nucleotide_count
