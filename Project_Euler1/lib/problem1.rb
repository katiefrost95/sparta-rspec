class Problem1
  attr_accessor :p1_array

  def initialize
    @p1_array = []
  end

  def divisible_by?(num, x)
    (num % x).zero?
  end

  def multiplesof(range_from, range_to)
    (range_from..range_to).each do |x|
      if divisible_by?(x,5)|| divisible_by?(x,3)
        @p1_array.push(x)
      end
    end
  end

  def total
    sum = 0
    @p1_array.each do |i|
      sum += i
    end
    sum
  end

end
