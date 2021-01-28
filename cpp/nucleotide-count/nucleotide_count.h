#if !defined(NUCLEOTIDE_COUNT_H)
#define NUCLEOTIDE_COUNT_H

#include<map>
#include<string>

namespace nucleotide_count {

class counter {
public:
    counter(std::string value);
    int count(char c) const;
    std::map<char, int> nucleotide_counts() const;
private:
    mutable std::map<char, int> nucleotide { {'A', 0}, {'T', 0}, {'C', 0}, {'G', 0} };
    std::string strand;
};

}  // namespace nucleotide_count

#endif // NUCLEOTIDE_COUNT_H