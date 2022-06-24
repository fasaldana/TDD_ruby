class Solver
  def factorial(num)
    return nil if num.negative?
    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def reverse_string(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num.to_s
    end
  end
end
