
class CashRegister
  attr_accessor :total, :discount, :title, :price, :new_total

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price, total+=1)
    @title = title
    @price = price
    @total = total
  end
end
