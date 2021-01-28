#include "space_age.h"

namespace space_age {

space_age::space_age(long long int seconds):
    age_in_seconds(seconds),
    earth_age(seconds/seconds_in_a_earth_year)
{
}

long long int space_age::seconds () const {
    return age_in_seconds;
}

double space_age::on_earth() const {
    return earth_age;
}

double space_age::on_jupiter() const {
    return earth_age/11.862615;
}

double space_age::on_mars() const {
    return earth_age/1.8808158;
}

double space_age::on_mercury() const {
    return earth_age/0.2408467;
}

double space_age::on_neptune() const {
    return earth_age/164.79132;
}

double space_age::on_saturn() const{
    return earth_age/29.447498;
}

double space_age::on_uranus() const{
    return earth_age/84.016846;
}

double space_age::on_venus() const{
    return earth_age/0.61519726;
}


}  // namespace space_age
