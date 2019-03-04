def is_pangram(sentence):
    LETTERS_IN_ALPHABET = 26
    alphabet = []

    for char in sentence:
        if char.isalpha():
            if char.lower() not in alphabet:
                alphabet.append(char.lower())

    if len(alphabet) == LETTERS_IN_ALPHABET:
        return True
    else:
        return False