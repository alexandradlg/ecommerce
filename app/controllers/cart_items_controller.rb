class CartItemsController < ApplicationController
	before_action :set_cart, only: [:create, :destroy]
	before_action :set_cart_item, only: [:destroy]



  def create
    
  	@cart.add_item(cart_item_params)

  	if @cart.save
  		redirect_to panier_path
  	else
  		flash[:error] = "Nous n'avons pas pu ajouter ce produit à votre panier."
  		redirect_to @item
  	end
  end


  def add_item(params)
  current_item = carts_items.find_by(item_id: items_params[:item][:item_id])
  if current_item
    current_item.quantity += items_params[:item][:quantity].to_i
    current_item.save
  else
    new_item = carts_items.create(items_id: items_params[:item][:item_id], quantity: items_params[:item][:quantity], cart_id: self.id)

  end
  new_item
end

  def destroy
  	@cart_item.destroy
  	redirect_to panier_path
  end

private
	def set_cart_item
		@cart_item = CartsItem.find(params[:cart_id])
	end
def cart_item_params
	params.require(set_cart_item).permit(:item_id, :cart_id, :quantity)
end
end

