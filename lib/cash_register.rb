
class CashRegister
  attr_accessor :total, :discount, :title, :price, :new_total

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, total)
    @title = title
    @price = price
    @total+=1
  end
end
