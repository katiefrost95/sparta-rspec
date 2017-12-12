class Fizzbuzz
  attr_accessor :fizzbuzz_array

  def initialize
    @fizzbuzz_array = []
  end

  def divisible_by?(num, x)
    (num % x).zero? #like doing an if statement with == 0
  end
  #using this to get range for our array instead of coding numbers in
  def fizzbuzz_iterator(range_from, range_to)
    (range_from..range_to).each do |i|
      if divisible_by?(i,15)
        @fizzbuzz_array.push("fizzbuzz")
      elsif divisible_by?(i,5)
        @fizzbuzz_array << 'buzz'
      elsif divisible_by?(i,3)
        @fizzbuzz_array << 'fizz'
      else
        @fizzbuzz_array << i
      end
    end
  end

end
# << same as push
