def is_valid(isbn):
    isbn_digits = isbn.replace('-', '')
    
    sum = 0
    multiplier = 10

    if len(isbn_digits) != 10:
        return False

    for i in isbn_digits:
        if i.isalpha() and i != 'X':
            return False
        if i == 'X':
            sum += 10 
        else:
            sum += int(i)*multiplier
            multiplier -= 1
    
    return sum%11 == 0