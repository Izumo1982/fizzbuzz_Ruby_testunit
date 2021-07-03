def fizz_buzz(num)
  str = 'Fizz'      if num % 3 == 0
  str = 'Buzz'      if num % 5 == 0
  str = 'Fizz Buzz' if num % 15 == 0
  str ||= num.to_s
end
    
require 'minitest/autorun'

class FizzBuzz < Minitest::Test
  def test_fizz_buzz
    assert_equal "1", fizz_buzz(1)
    assert_equal "2", fizz_buzz(2)
    assert_equal "Fizz", fizz_buzz(3)
    assert_equal "4", fizz_buzz(4)
    assert_equal "Buzz", fizz_buzz(5)
    assert_equal "Fizz", fizz_buzz(6)
    assert_equal "7", fizz_buzz(7)
    assert_equal "8", fizz_buzz(8)
    assert_equal "Fizz", fizz_buzz(9)
    assert_equal "Buzz", fizz_buzz(10)
    assert_equal "11", fizz_buzz(11)
    assert_equal "Fizz", fizz_buzz(12)
    assert_equal "13", fizz_buzz(13)
    assert_equal "14", fizz_buzz(14)
    assert_equal "Fizz Buzz", fizz_buzz(15)
  end  
end