require 'fizzbuzz'

describe Fizzbuzz do

  before(:each) do
    @fb = Fizzbuzz.new
  end

    it 'should respond true if the number is divisble by 3' do
      expect(@fb.divisible_by?(6, 3)).to be true
    end

    it 'should return false if the number is not divisible by 3' do
      expect(@fb.divisible_by?(7, 3)).to be false
    end

    it 'should return true if the number is divisble by 5' do
      expect(@fb.divisible_by?(10, 5)).to be true
    end

    it 'should return false if the number is not divisble by 5' do
      expect(@fb.divisible_by?(12, 5)).to be false
    end

    it 'should correctly return fizz, buzz, and fizzbuzz' do
      @fb.fizzbuzz_iterator(1,15)
      expect(@fb.fizzbuzz_array[2]).to eq "fizz"
      expect(@fb.fizzbuzz_array[4]).to eq "buzz"
      expect(@fb.fizzbuzz_array[-1]).to eq "fizzbuzz"
    end



end
