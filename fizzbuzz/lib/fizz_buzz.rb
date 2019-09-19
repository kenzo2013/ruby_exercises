class FizzBuzz
  attr_reader :num

  def initialize(num)
    @num = num
  end

  def call
    fizzbuzz
  end

  def fizzbuzz
    raise "The number must'nt >= 15" if num < 15

    (1..num).each do |n|
      if n % 5 == 0 and n % 3 == 0
        puts "FizzBuzz"
      elsif n % 5 == 0
        puts "Buzz"
      elsif n % 3 == 0
        puts "Fizz"
      else
        puts n
      end
    end
  end
end
