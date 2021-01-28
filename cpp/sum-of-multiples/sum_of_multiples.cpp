#include "sum_of_multiples.h"

namespace sum_of_multiples {

int to(std::vector<int> base, int upper_bound){
    int sum = 0;

    if(base.empty())
        return 0;

    int start = *(std::min_element(base.begin(), base.end()));
    
    for(int i=start; i<upper_bound; i++){
        for(auto j: base){
            if(i%j==0){
                sum += i;
                break;
            }
        }
    }

    return sum;
}

}  // namespace sum_of_multiples
