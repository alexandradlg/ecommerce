class CartsController < ApplicationController
	before_action :authenticate_user!

	def show
		@cart = Cart.find(params[:id])
		@sum = @cart.items.sum(:price)
		@sum_cents = (@sum * 100).to_i
	end

  def add_to_cart
		@cart = Cart.find(params[:cart_id])
		@item  = Item.find(params[:item_id])
		@cart.items << @item
    #    current_cart.add_item(params[:item_id])
       redirect_to cart_path(@cart)
  end

  def remove_item
    @cart = Cart.find(params[:cart_id])
    @item = @cart.items.find(params[:item_id])
    @cart_item = CartsItem.find(params[:item_id])
    @cart_item.destroy
    
    redirect_to cart_path(@cart)
  end

  def checkout_finish
		@cart = Cart.find(params[:cart_id])
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
    @cart = @cart.items.destroy_all
		OrderMailer.with(order: @order).order_confirmation_email.deliver_now
		OrderMailer.with(order: @order).admin_order_confirmation_email.deliver_now
        
        flash[:success] = "Merci pour votre achat"

        redirect_to cart_thankyou_path
    
        rescue Stripe::CardError => e
        flash[:error] = e.message

        
	end

	

end
