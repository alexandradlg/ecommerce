class UsersController < ApplicationController
  def order_details
    @user = current_user
  end
end
