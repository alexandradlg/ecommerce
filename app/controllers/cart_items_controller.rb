class CartItemsController < ApplicationController
	# before_action :set_cart, only: [:create, :destroy]
	# before_action :set_cart_item, only: [:destroy]

  def create
  	@cart.add_item(params)

  	if @cart.save
  		redirect_to panier_path
  	else
  		flash[:error] = "Nous n'avons pas pu ajouter ce produit à votre panier."
  		redirect_to @item
  	end
  end

  def destroy
  	@cart_item.destroy
  	redirect_to panier_path
  end

private
	def set_cart_item
		@cart_item = CartItem.find(params[:id])
	end
def cart_item_params
	paramas.require(:cart_item).permit(:item_id, :cart_id, :quantity)
end
end

