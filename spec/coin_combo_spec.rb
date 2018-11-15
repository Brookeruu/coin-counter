require 'rspec'
require 'pry'
require 'coin_combo'

describe ('#coin_combo') do
  it('display coin amount') do
    expect(coin_counter(52)).to(eq(2))
  end
end
