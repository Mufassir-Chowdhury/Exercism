#if !defined(PANGRAM_H)
#define PANGRAM_H

#include<string>
#include<unordered_set>
#include<ctype.h>

namespace pangram {

bool is_pangram(std::string const& sentence);

}  // namespace pangram

#endif // PANGRAM_H