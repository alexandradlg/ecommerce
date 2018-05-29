class HomeController < ApplicationController
  def index
    @items = Item.all
  end

  def undefined
  end

end
