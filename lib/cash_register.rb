
class CashRegister
  attr_accessor :total, :discount, :title, :price

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity)
    @title = title
    @price = price
    @total+=price
  end
end
