class CashRegister
  attr_accessor :total, :discount, :items
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def items
    @items
  end 
  
  def add_item(title, price, quantity = 1)
   self.total += price * quantity
  quantity.times do 
    self.items << title
    end
  end
  
  def apply_discount
    if discount != 0 
      @total -= (@total * (@discount / 100.to_f))
      "After the discount, the total comes to $#{@total.to_i}."
    else 
      "There is no discount to apply."
    end 
  end 
  
  def void_last_transaction
  
  
  
end
