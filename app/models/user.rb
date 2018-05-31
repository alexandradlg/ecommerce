class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :orders
  has_one :cart
  after_create :create_cart


  def create_cart
    @user = User.last
    Cart.create(user_id: @user.id)
  end
end
