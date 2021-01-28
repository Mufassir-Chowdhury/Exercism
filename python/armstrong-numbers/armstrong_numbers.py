def is_armstrong_number(number):
    num_str = str(number)
    digit = len(num_str)
    result = 0
    for i in num_str:
        result += int(i)**digit
    return number == result
