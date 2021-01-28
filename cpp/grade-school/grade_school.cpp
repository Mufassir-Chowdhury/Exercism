#include "grade_school.h"

namespace grade_school {

std::map < int, std::vector < std::string > > school::roster() const{
    return all_student;
}

std::vector < std::string > school::grade(int grade) const{
    if (all_student.count(grade) > 0)
        return all_student.at(grade);
    else{
        std::vector < std::string > empty_vector;
        return empty_vector;
    }
}

void school::add(std::string name, int grade){
    all_student[grade].push_back(name);
    
    for(it = all_student.begin(); it != all_student.end(); it++)
        std::sort(it->second.begin(), it->second.end());
}



}  // namespace grade_school
