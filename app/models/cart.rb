class Cart < ApplicationRecord
    belongs_to :user
    has_many :items
    has_many :carts_items

 
  def add_item(item_params)
	current_item = carts_items.find_by(item_id: items_params[:item][:item_id])
	if current_item
		current_item.quantity += items_params[:item][:quantity].to_i
		current_item.save
	else
		new_item = carts_items.create(items_id: items_params[:item][:item_id], quantity: items_params[:item][:quantity], cart_id: self.id)

	end
	new_item
end
end








