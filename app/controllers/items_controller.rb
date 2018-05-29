class ItemsController < ApplicationController
	def index 
		@items = Item.all
	end 
	def show 
    @article = Article.find(params[:id])		
	end 

end
