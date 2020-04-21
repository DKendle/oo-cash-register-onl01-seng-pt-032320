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
    if @discount
      @total -= @total * (@discount/)
      "Discount applied, your total is now #{total}."
    else
      "No discount has been applied"
    end
    
  end
  
  
  
end
