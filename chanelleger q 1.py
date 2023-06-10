# Chanellenger question 01
# #Write a Python function called unique_words that takes in a string as
#  input and returns a list of unique words from that string. A word is
#  defined as a sequence of alphabetic characters (a-z, A-Z).
#  The order of words in the output list should match their order
#  of appearance in the input string.

# soliution of this problem 


import re

def unique_words(input_string):
    # Use regular expression to extract words
    words = re.findall(r'\b\w+\b', input_string)

    # Use a set to store unique words while maintaining order
    unique_words_set = set()
    unique_words_list = []

    for word in words:
        # Convert the word to lowercase for case-insensitive comparison
        lower_word = word.lower()

        if lower_word not in unique_words_set:
            unique_words_set.add(lower_word)
            unique_words_list.append(word)

    return unique_words_list
