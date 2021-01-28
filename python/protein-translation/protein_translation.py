translation = {
    "AUG": "Methionine",
    "UUU": "Phenylalanine",
    "UUC": "Phenylalanine",
    "UUA": "Leucine",
    "UUG": "Leucine",
    "UCU": "Serine", 
    "UCC": "Serine", 
    "UCA": "Serine", 
    "UCG": "Serine",
    "UAU": "Tyrosine", 
    "UAC": "Tyrosine",
    "UGU": "Cysteine", 
    "UGC": "Cysteine",
    "UGG": "Tryptophan",
    "UAA": "STOP", 
    "UAG": "STOP", 
    "UGA": "STOP"
}

def proteins(strand):
    present = []
    i = 0
    while i < len(strand)-2:
        code = strand[i:i+3]
        if translation[code] == "STOP":
            return present
        present.append(translation[code])
        i += 3
    return present