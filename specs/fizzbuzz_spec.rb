require("minitest/autorun")
require("minitest/rg")

require_relative("../fizzbuzz.rb")

class FizzBuzzTest < MiniTest::Test

  def test_fizzbuzz__3_returns_fizz
    # arrange
    number = 3
    # act
    result = fizzbuzz(number)
    # assert
    assert_equal("Fizz", result)

    # assert_equal("Fizz", fizzbuzz(3)) - SHORTHAND VERSION
  end

  def test_fizzbuzz__5_returns_buzz
    number = 5
    result = fizzbuzz(number)
    assert_equal("Buzz", result)
  end

  def test_fizzbuzz__4_returns_as_string
    number = 4
    result = fizzbuzz(number)
    assert_equal("4", result)
  end

  def test_fizzbuzz__15_returns_fizzbuzz
    number = 15
    result = fizzbuzz(number)
    assert_equal("FizzBuzz", result)
  end

  def test_fizzbuzz__6_returns_fizz
    number = 6
    result = fizzbuzz(number)
    assert_equal("Fizz", result)
  end

  def test_fizzbuzz__10_returns_buzz
    number = 10
    result = fizzbuzz(number)
    assert_equal("Buzz", result)
  end

  def test_fizzbuzz__30_returns_fizzbuzz
    number = 30
    result = fizzbuzz(number)
    assert_equal("FizzBuzz", result)
  end
end
