#if !defined(SPACE_AGE_H)
#define SPACE_AGE_H

namespace space_age {

class space_age{
public:
    long long int seconds() const;
    double on_earth() const;
    double on_mercury() const;
    double on_venus() const;
    double on_mars() const;
    double on_jupiter() const;
    double on_saturn() const;
    double on_uranus() const;
    double on_neptune() const;
    explicit space_age(long long int seconds);
private:
    long long int age_in_seconds;
    double earth_age;
    static constexpr double seconds_in_a_earth_year = 31557600.0;
};

}  // namespace space_age

#endif // SPACE_AGE_H