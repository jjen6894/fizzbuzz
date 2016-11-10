require './lib/fizzbuzz.rb'

describe 'Fizzbuzz' do
  it 'should test for divisibility by 3' do
    expect( is_divisible_by_3? (3)).to eql 'fizz'
  end


  it 'should test for indivisibility by 3' do
    expect( is_divisible_by_3? (4)).to eql 4
  end

  it 'should test for divisibility by 5' do
    expect( is_divisible_by_5? (5)).to eql 'buzz'
  end

  it 'should test for indivisibility by 5' do
    expect( is_divisible_by_5? (6)).to eql 6
  end

  it 'should test for divisibility of 3 & 5' do
    expect( is_divisible_by_15? (15)).to eql 'fizzbuzz'
  end

  it 'should test for indivisibility of both 3 & 5' do
    expect( is_divisible_by_15? (16)).to eql 16
  end

end
