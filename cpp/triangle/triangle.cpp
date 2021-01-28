#include "triangle.h"

namespace triangle {

triangle::flavor kind(double a, double b, double c){
    if(a <= 0 || b <= 0 || c <= 0)
        std::__throw_domain_error("no value can be less than or equal 0");
    if(a+b <= c || a+c <= b || b+c <= a)
        std::__throw_domain_error("triangle equality error");
    if(a == b && b == c && a == c)
        return flavor::equilateral;
    else if(a != b && b != c && a != c)
        return flavor::scalene;
    else
        return flavor::isosceles;
}

}  // namespace triangle
