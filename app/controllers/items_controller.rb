class ItemsController < ApplicationController


	def index 
		@items = Item.all
	end
	def show 

		@item = Item.find(params[:id])
		if user_signed_in?
		@current_user = current_user
		@cart = Cart.find(@current_user.cart.id)
		@cart_id = @cart.id
		end
	end


end
