class Cart < ApplicationRecord
    belongs_to :user
    has_many :items
    has_many :carts_items

 
end







