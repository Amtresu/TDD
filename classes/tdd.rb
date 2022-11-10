# classes/tdd.rb
class Tests
  def reverse_string(str)
    str.reverse
  end

  def factorial(number)
    result = number
    while number > 1
      result *= (number - 1)
      number -= 1
    end
    result
  end

  def fizz_buzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'FizzBuzz'
    elsif (num % 3).zero?
      'Fizz'
    elsif (num % 5).zero?
      'Buzz'
    else
      num
    end
  end
end
