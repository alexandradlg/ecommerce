class CartsItem < ApplicationRecord
	  self.primary_key = :cart_id
	belongs_to :carts
	
end
