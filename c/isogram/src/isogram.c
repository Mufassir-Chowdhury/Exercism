#include "isogram.h"

bool is_isogram(const char phrase[]){
    if(phrase == NULL)
        return false;

    for(long unsigned int i=0; i<strlen(phrase); i++)
        for(long unsigned int j=i+1; j<strlen(phrase); j++)
            if(isalnum(phrase[i]) && isalnum(phrase[j]) && tolower(phrase[i])==tolower(phrase[j]))
                return false;

    return true;
}