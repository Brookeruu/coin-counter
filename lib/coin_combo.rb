class Coin
  attr_accessor(:amount, :quarters, :dimes, :nickels, :pennies)


def initialize(number)
  @amount = number
  @quarters = quarters
  @dimes = dimes
  @nickels = nickels
  @pennies = pennies
end
end

  def coins(amount)
    quarters = 0
    dimes = 0
    nickels = 0
    pennies = 0

  if amount >= 0
    quarters = amount / 25.floor
    amount = amount - quarters * 25
  end
  if amount >=10
    dimes = amount / 10.floor
    amount = amount - dimes * 10
  end
  if amount >=5
    nickels = amount / 5.floor
    amount = amount - nickels * 5
  end
  if amount >=1
    pennies = amount
  end
  coin_array = [quarters, dimes, nickels, pennies]
  # quarters = coin_array[0]
  # dimes = coin_array[1]
end
