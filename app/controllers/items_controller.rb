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
	end

	def proceed_payment
		@order = Order.find(params[:order_id])

      @amount = @order.price_cents
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

      @event.attendees << current_user
      redirect_to @event
      flash[:success] = "You are now attending this event"
    
      rescue Stripe::CardError => e
        flash[:error] = e.message
        redirect_to @event
	end

end
