#if !defined(GRADE_SCHOOL_H)
#define GRADE_SCHOOL_H

#include<vector>
#include<string>
#include<map>
#include<algorithm>

namespace grade_school {

class school {
public:
    std::map <int, std::vector< std::string > > roster() const;
    std::vector< std::string > grade(int) const;

    void add(std::string, int);

private:
    std::map <int, std::vector< std::string > > all_student;
    std::map <int, std::vector< std::string > >::iterator it;
};

}  // namespace grade_school

#endif // GRADE_SCHOOL_H