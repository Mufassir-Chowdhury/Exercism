def classify(number):
    sum = 0
    i = 1
    if number < 1:
        raise ValueError(r'.+')
    while i< number:
        if number%i == 0:
            sum += i
        i += 1
    if sum == number:
        return 'perfect'
    if sum > number:
        return 'abundant'
    if sum < number:
        return 'deficient'
