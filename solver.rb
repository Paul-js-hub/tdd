class Solver 

  def factorial(number)
    if number.negative?
      return 'This is a negative error'
    end

    if number == 0
      return 1
    end

    i = 1
    factorial_number = 1
    while i <= number
      factorial_number *= i
      i += 1
    end
    return factorial_number
  end

  def reverse_string(str)
    str.reverse
  end
  def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
  elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    else
      number.to_s
    end
  end
end