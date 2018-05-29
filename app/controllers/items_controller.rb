class ItemsController < ApplicationController
	def index 
		Item.all
	end 
	def show 
    @article = Article.find(params[:id])		
	end 
end
