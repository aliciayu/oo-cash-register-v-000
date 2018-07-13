class CashRegister
  attr_accessor :total, :discount, :title, :quantity

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity=1)
    @total += (price * quantity)
  end

  def apply_discount
    if @discount > 0
      self.total = (total - 200.0)
      "After the discount, the total comes to $800."
    elsif @discount <= 0
      "There is no discount to apply."
    end
  end

  def items
    items = {}
    @items.each do |items|
    end
  end

end
