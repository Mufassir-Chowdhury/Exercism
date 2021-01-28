#include "pascals_triangle.h"

namespace pascals_triangle {

std::vector< std::vector <int> > generate_rows(int row){
    std::vector < std::vector <int> > pascals_triangle;
    
    for(int i=1; i<=row; i++){
        pascals_triangle.push_back(generate_single_row(i));
    }

    return pascals_triangle;
}

std::vector <int> generate_single_row(int row_len){
    std::vector <int> row;
    for(int i=1; i<=row_len; i++)
        row.push_back(combination(row_len-1, i-1));

    return row;
}

int combination(int n, int r){
    return factorial(n)/(factorial(n-r)*factorial(r));
}

int factorial(int n){
    int mult = 1;
    for(int i=2; i<=n; i++)
        mult *= i;
    return mult;
}

}  // namespace pascals_triangle
