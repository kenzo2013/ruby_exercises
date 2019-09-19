class MultipleString
  attr_reader :str, :num
  def initialize(str, num)
    @str = str
    @num = num
  end

  def call
    print_string
  end



  def print_string
    return if num <= 0
    (1..num).each do |i|
      puts str.to_s * i
    end
  end
end

