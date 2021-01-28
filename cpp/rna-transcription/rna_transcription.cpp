#include "rna_transcription.h"

namespace rna_transcription {

std::map <char , char> transcription = {
    {'G', 'C'},
    {'C', 'G'},
    {'T', 'A'},
    {'A', 'U'},
};

std::string to_rna(std::string dna){
    std::string rna = "";

    for(auto i: dna)
        rna += transcription[i];

    return rna;
}

char to_rna(char nucleotide){
    return transcription[nucleotide];
}

}  // namespace rna_transcription
