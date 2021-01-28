def latest(scores):
    return scores[-1]


def personal_best(scores):
    return max(scores)


def personal_top_three(scores):
    sort = sorted(scores, reverse=True)
    return sort[:3]