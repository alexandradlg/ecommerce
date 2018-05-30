class Cart < ApplicationRecord
    belongs_to :user
    has_many :carts_items

 def add_items(items_params)
	current_item = carts_items.find_by(item_id: item_params[:item][:item_id])
	if current_item
		




end


end


