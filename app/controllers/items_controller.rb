class ItemsController < ApplicationController
	def index 
		@items = Item.all
	end 

	def show 
    	@item = Item.find(params[:id])		
	end 

	def new
	end

	def create
	end

	def edit

	end

	def destroy

	end

private
	def item_params
		params.require(:items).permit(:title, :price, :description, :image_url)

end
