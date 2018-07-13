
class CashRegister
  attr_accessor :total, :discount, :title, :quantity

  def initialize(discount=1)
    @total = 0
    @discount = 20%
  end

  def add_item(title, price, quantity=1)
    @total += (price * quantity)
  end

  def apply_discount
    @total = total - discount
  end
end
