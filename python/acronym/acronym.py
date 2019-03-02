def abbreviate(words):
    result = words[0]
    separators = {' ', '-', '_'}

    for i in range(len(words) - 1):
        if words[i] in separators and words[i+1].isalpha():
            result += words[i+1]

    return result.upper()
