class Cart < ApplicationRecord
    belongs_to :user
    has_and_belongs_to_many :items



# def add_item(product_id)
#         @user = User.find(current_user.id)
#         @cart = Cart.find(params[:id])
#     if cart_item
#         # increase the quantity of product in cart
#         cart_item.quantity + 1
#         save
#     else
#         # product does not exist in cart
#         item = Item.find(product_id)
#         cart_item << item
#     end
#     save
# end

def total_price
    items.to_a.sum(&:full_price)
end
end

