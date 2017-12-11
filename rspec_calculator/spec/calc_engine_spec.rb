require 'spec_helper'

describe Calcengine do

  before(:all) do
    @calc = Calcengine.new
  end

  it 'should correctly add two numbers' do
    expect(@calc.add(1,1)).to eql(2)
  end

  it 'should correctly subtract two numbers' do
    expect(@calc.minus(2,1)).to eql(1)
  end

  it 'should correctly multiple two numbers' do
    # pending("awaiting code")
    expect(@calc.multiple(2,2)).to eql(4)
  end

  it 'should correctly divide two numbers' do
    expect(@calc.divide(4,2)).to eql(2)
  end

end
