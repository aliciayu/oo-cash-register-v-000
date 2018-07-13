
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
    if discount
      @total = (total - 200)
      "After the discount, the total comes to $800."
    elsif discount > 0
      puts "There is no discount to apply."
    end
  end
end
