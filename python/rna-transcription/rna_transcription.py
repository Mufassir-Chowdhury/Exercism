transciption = {'G':'C', 'C':'G', 'T':'A', 'A':'U'}

def to_rna(dna_strand):
    rna = ''
    for i in dna_strand:
        rna += transciption[i]
    return rna