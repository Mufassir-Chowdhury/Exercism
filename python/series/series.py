def slices(series, length):
    substrings = []
    if length < 1 or length > len(series):
        raise ValueError(r'.+')
    for i in range(len(series)-length +1):
        substrings.append(series[i:length+i])
    return substrings