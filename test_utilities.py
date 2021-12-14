import pytest 
from utilities import tokenize


def test_tokenize():
    from dictionary import Dictionary
    dic = Dictionary("test")
    sent = "Hi testing"
    dic.add_sentence(sent)
    exp_res = [1, 3, 4, 2, 0, 0, 0]
    assert tokenize(sent, dic, 5) == exp_res
