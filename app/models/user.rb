class User < ApplicationRecord
  has_secure_password
  has_many :favourites 
validates :email, presence: true, uniqueness: true
end
