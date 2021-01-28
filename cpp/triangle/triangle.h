#if !defined(TRIANGLE_H)
#define TRIANGLE_H

#include<string>

namespace triangle {

enum flavor {
    equilateral,
    scalene,
    isosceles,
};

triangle::flavor kind(double a, double b, double c);

}  // namespace triangle

#endif // TRIANGLE_H