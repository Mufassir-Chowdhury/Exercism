#include "darts.h"

uint8_t score(coordinate_t spot){
    double radius = sqrt(spot.x*spot.x + spot.y*spot.y);
    if (radius > 10)
        return 0;
    if (radius > 5)
        return 1;
    if (radius > 1)
        return 5;
    return 10;
}