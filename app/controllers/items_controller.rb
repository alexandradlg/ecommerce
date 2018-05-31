class ItemsController < ApplicationController
	def index 
		@items = Item.all
	end
	def show 
		@item = Item.find(params[:id])
		if user_signed_in?
		@current_user = current_user
		@cart = Cart.find(current_user.id)
		@cart_id = @cart.id
		end

	end
	def add_to_cart
	end

end
