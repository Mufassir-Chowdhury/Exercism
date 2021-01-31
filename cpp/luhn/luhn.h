#if !defined(LUHN_H)
#define LUHN_H

#include<string>
#include<cctype>
#include<algorithm>
#include<vector>

namespace luhn {

bool valid(std::string input);

}  // namespace luhn

#endif // LUHN_H