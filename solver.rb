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
end