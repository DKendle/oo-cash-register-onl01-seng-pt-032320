class CashRegister
  attr_accessor :total, :discount, :item
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @item = []
  end
  
  def add_item(title, price, quantity = 1)
   self.total += price * quantity
  quantity.times do 
    @item << 
    
  end
  
  
end
