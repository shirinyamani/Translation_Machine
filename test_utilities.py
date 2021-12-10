import pytest 

def test_tokenize(sentence, dictionary, MAX_LENGTH=60):
    assert tokenize(sentence, dictionary, MAX_LENGTH=60) == [
        "how are you?: how, are, you, ?"]
