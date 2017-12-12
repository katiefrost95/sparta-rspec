def fizzbuzz
  array = ('1' .. '100').to_a
  array.each do |x|
    if x.to_i % 15 == 0
      puts "Fizzbuzz"
    elsif x.to_i % 5 == 0
      puts "Buzz"
    elsif x.to_i % 3 == 0
      puts "Fizz"
    else
      puts x
    end
  end
end
fizzbuzz
