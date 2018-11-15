# class Coin
#   attr_accessor(:amount, :quarters, :dimes, :nickles, :pennies)

  def coin_counter(number)
    amount = number
    quarters = 0
    dimes = 0
    nickles = 0
    pennies = 0

    if amount >= 25
      quarter = amount / 25.floor
    end
  end
# end
