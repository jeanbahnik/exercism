def abbreviate(words):
    words = words.replace('-',' ').replace('_','')
    characters = [word[0] for word in words.split()]
    return "".join(characters).upper()
