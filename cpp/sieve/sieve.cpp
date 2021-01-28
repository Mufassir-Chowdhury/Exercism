#include "sieve.h"

namespace sieve {

std::vector<int> primes(int upper_limit){
    std::vector<bool> numbers(upper_limit+1, true);
    std::vector<int> prime;
    
    numbers[0] = numbers[1] = false;
    for(int i=2; i*i<=upper_limit; i++)
        if(numbers[i])
            for(int j=2*i; j<=upper_limit; j+=i)
                numbers[j] = false;

    for(int i=2; i<=upper_limit; i++)
        if(numbers[i])
            prime.push_back(i);    
    return prime;
}

}  // namespace sieve
