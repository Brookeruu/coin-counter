require 'rspec'
require 'pry'
require 'coin_combo'

describe ('#coin_combo') do
  it('display coin amount') do
    expect(coin_counter(51)).to(eq([2, 0, 0, 1]))
  end

  it('display the number of quarters, dimes, nickles, and pennies') do
    expect(coin_counter(84)).to(eq([3, 0, 1, 4]))
  end

  it('25 will display 1 at [0]') do
    expect(coin_counter(25)).to(eq([1, 0, 0, 0]))
  end

  it('10 will display 1 at [1]') do
    expect(coin_counter(10)).to(eq([0, 1, 0, 0]))
  end

  it('5 will display 1 at [2]') do
    expect(coin_counter(5)).to(eq([0, 0, 1, 0]))
  end

  it('1 will display 1 at [3]') do
    expect(coin_counter(1)).to(eq([0, 0, 0, 1]))
  end

  # it('display the number of quarters, dimes, nickles, and pennies') do
  #   expect(coin_counter(25)).to(eq(1))
  # end

  # #it('display the number of quarters, dimes, nickles, and pennies') do
  #   expect(coin_counter(10)).to(eq(1))
  # end


end
