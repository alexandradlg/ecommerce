class ItemsController < ApplicationController
	def index 
		@items = Item.all
	end 

	def show 
    	@item = Item.find(params[:id])		
	end 

	def add_to_cart
	end

	def cart
		@cart = Cart.find(params[:id])
	end

	def proceed_payment
		@order = Cart.find(params[:id])
    	@amount = @order.items.sum(:price)
    	customer = Stripe::Customer.create(
    	  :email => params[:stripeEmail],
    	  :source  => params[:stripeToken]
    	)

    	charge = Stripe::Charge.create(
    	  :customer    => customer.id,
    	  :amount      => @amount,
    	  :description => 'Rails Stripe customer',
    	  :currency    => 'eur'
    	)	
    	Order.create(user_id: @order.user_id, order_total: @amount)
    	redirect_to thankyou_path
    	flash[:success] = "You are now attending this event"

    	rescue Stripe::CardError => e
    	  flash[:error] = e.message
    	  redirect_to panier_path
	end

	def checkout_finish
	end

end
