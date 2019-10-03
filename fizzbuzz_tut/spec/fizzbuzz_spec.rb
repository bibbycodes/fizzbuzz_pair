require 'fizzbuzz'

describe 'FizzBuzz' do

  it 'should return Fizz when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'should return Buzz when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it 'should return FizzBuzz when passed 45' do
    expect(fizzbuzz(45)).to eq 'FizzBuzz'
  end

  it 'should return 37 when passed 37' do
    expect(fizzbuzz(37)).to eq 37
  end

  it 'should return 17 when passed 17' do
    expect(fizzbuzz(17)).to eq 17
  end

  it 'should return "error: input must be a number" when a string is passed in' do
    expect(fizzbuzz('Robert')).to eq "error: input must be a number"
  end

  it 'should return "error: input must be a number" when a string is passed in' do
    expect(fizzbuzz('Hello')).to eq "error: input must be a number"
  end
end