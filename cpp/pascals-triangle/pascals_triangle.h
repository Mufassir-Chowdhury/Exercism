#if !defined(PASCALS_TRIANGLE_H)
#define PASCALS_TRIANGLE_H

#include<vector>

namespace pascals_triangle {

std::vector <std::vector<int> > generate_rows(int);
std::vector <int> generate_single_row(int row_len);
int factorial(int n);
int combination(int n, int r);

}  // namespace pascals_triangle

#endif // PASCALS_TRIANGLE_H