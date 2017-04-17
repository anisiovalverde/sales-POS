class Sale < ApplicationRecord
include PublicActivity::Model  
  tracked owner: ->(controller, model) { controller && controller.current_user}
  belongs_to :user
  has_many :items
  accepts_nested_attributes_for :items, allow_destroy: true
  def subtotals  
   self.items.map { |i| i.subtotal }  
  end  
  def total_all  
   subtotals.sum  
  end  
end
