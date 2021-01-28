from string import ascii_lowercase

def is_pangram(sentence):
    lower_sentence = sentence.lower()
    for i in ascii_lowercase:
        if i not in lower_sentence:
            return False
    return True