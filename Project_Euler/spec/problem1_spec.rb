require 'problem1'

describe Problem1 do

  before(:each) do
    @p1 = Problem1.new
  end

  it 'should respond true if the number is divisble by 3' do
    expect(@p1.divisible_by?(6, 3)).to be true
  end

  it 'should return false if the number is not divisible by 3' do
    expect(@p1.divisible_by?(7, 3)).to be false
  end

  it 'should return true if the number is divisble by 5' do
    expect(@p1.divisible_by?(10, 5)).to be true
  end

  it 'should return false if the number is not divisble by 5' do
    expect(@p1.divisible_by?(12, 5)).to be false
  end
    it 'should return the sum of the multiples of 3 and 5 in the array' do
    @p1.multiplesof(1,10)
    expect(@p1.total).to eq (33)
  end


end
