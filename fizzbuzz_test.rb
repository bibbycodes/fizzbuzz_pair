require './fizzbuzz.rb'

describe FizzBuzz do
  it 'prints fizz when input is 3' do
    fizz = FizzBuzz.new
    output = fizz.output(3)
    expect(output).to eq "Fizz"
  end
  it 'prints buzz when input is 5' do
    buzz = FizzBuzz.new
    output = buzz.output(5)
    expect(output).to eq "Buzz"
  end
  it 'prints fizzbuzz when input is 15' do
    fizzbuzz = FizzBuzz.new
    output = fizzbuzz.output(15)
    expect(output).to eq "FizzBuzz"
  end
end