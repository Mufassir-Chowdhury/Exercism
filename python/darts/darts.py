def score(x, y):
    radius = (x**2 + y**2)**.5
    if radius > 10:
        return 0
    if radius > 5:
        return 1
    if radius > 1:
        return 5
    return 10

