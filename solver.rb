class Solver
  def factorial(number)
    return 'This is a negative error' if number.negative?

    return 1 if number.zero?

    i = 1
    factorial_number = 1
    while i <= number
      factorial_number *= i
      i += 1
    end
    factorial_number
  end

  def reverse_string(str)
    str.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
