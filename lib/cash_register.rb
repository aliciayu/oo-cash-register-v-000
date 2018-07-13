
class CashRegister
  attr_accessor :total, :discount, :title, :quantity

  def initialize(discount=1)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity=1)
    @total += (price * quantity)
  end

  def apply_discount
    @total = total - 200
  end
end
