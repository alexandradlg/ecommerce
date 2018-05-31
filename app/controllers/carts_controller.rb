class CartsController < ApplicationController

    def show
		@cart = Cart.find(params[:id])
		@sum = @cart.items.sum(:price)
		@sum_cents = (@sum * 100).to_i
	end

	def add_to_cart
		@cart = Cart.find(params[:cart_id])
		@item  = Item.find(params[:item_id])
		@cart.items << @item
	end
	
	def payment
		@cart = Cart.find(params[:cart_id])
		@amount = @cart.items.sum(:price)
        @amount_cents = (@amount * 100).to_i
        
        customer = Stripe::Customer.create(
          :email => params[:stripeEmail],
          :source  => params[:stripeToken]
        )
      
        charge = Stripe::Charge.create(
  		  :customer    => customer.id,
  		  :amount      => @amount_cents,
  		  :description => 'Rails Stripe customer',
  		  :currency    => 'eur'
  	    )	
      
        @order = Order.create(user_id: @cart.user_id, order_total: @amount)
        @order.items << @cart.items
  	    redirect_to cart_thankyou_path
  	    flash[:success] = "Merci pour votre achat"
    
        rescue Stripe::CardError => e
        flash[:error] = e.message
        redirect_to cart_path(@cart)

	end

	def checkout_finish
	end
end
