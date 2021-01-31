#if !defined(GRAINS_H)
#define GRAINS_H

namespace grains {

const unsigned short MAX_SQUARES = 64;

constexpr unsigned long long square(unsigned short index_of_square){
    unsigned long long number_of_grains = 1;
    return number_of_grains<<(index_of_square-1);
}

constexpr unsigned long long total(){
    unsigned long long number_of_grains = 1, total_number_of_grains = 0;
    
    for(unsigned short i = 0; i<MAX_SQUARES; i++)
        total_number_of_grains += number_of_grains << i;
    
    return total_number_of_grains;
}

}  // namespace grains

#endif // GRAINS_H