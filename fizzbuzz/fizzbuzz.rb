def fizzbuzz
  array = ('1' .. '100').to_a
  array.each do |something|
    if something.to_i % 15 == 0
      puts "Fizzbuzz"
    elsif something.to_i % 5 == 0
      puts "Buzz"
    elsif something.to_i % 3 == 0
      puts "Fizz"
    else
      puts something
    end
  end
end
fizzbuzz
