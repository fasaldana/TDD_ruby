class Solver
  def factorial(num)
    execption 'Factorial of negative number' if num.negative?
    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end

  def revese(word)
    if word.empty?
      ''
    else
      word[-1] + reverse(word[0..-2])
    end
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'FizzBuzz'
    elsif (num % 3).zero?
      'Fizz'
    elsif (num % 5).zero?
      'Buzz'
    else
      n.to_s
    end
  end
end
