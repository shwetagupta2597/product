class User < ApplicationRecord
  has_many :products
  validates :email, :password, presence:true 
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
