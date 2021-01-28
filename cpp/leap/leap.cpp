#include "leap.h"

namespace leap {

bool is_leap_year(int year){
    return (!(year%4) && year%100) || !(year%400);
}

}  // namespace leap

