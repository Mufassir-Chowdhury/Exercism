#include "difference_of_squares.h"

namespace difference_of_squares {

int square_of_sum(int limit){
    return (limit*(limit+1)/2)*(limit*(limit+1)/2);
}

int sum_of_squares(int limit){
    return limit*(limit+1)*(2*limit+1)/6;
}

int difference(int limit){
    return square_of_sum(limit) - sum_of_squares(limit);
}

}  // namespace difference_of_squares
