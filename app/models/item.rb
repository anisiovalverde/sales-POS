class Item < ApplicationRecord
  belongs_to :product
  belongs_to :sale
  before_save :set_total  
  def set_total  
   if self.quantity.blank?  
    0  
   else  
        self.total = self.quantity * self.product.price  
   end  
  end  
  def subtotal  
   if self.quantity.blank?  
    0  
   else  
        self.quantity * self.product.price  
   end  
  end
end
