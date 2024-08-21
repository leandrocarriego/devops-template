from pytest import raises
from src import sum_integers

def test_sum_integers():
    assert sum_integers(num1=1, num2=2) == 3

def test_sum_integers_result_errors():
    assert sum_integers(1, 1) != 3

def test_sum_integers_type_errors():
    with raises(TypeError):
        sum_integers('1', 2)