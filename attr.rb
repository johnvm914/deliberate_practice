class Number

  attr_accessor :number

  def initialize(number)
    @number = number
  end

  def double
    return number * 2
  end

end

x = Number.new(2)
puts x.double

