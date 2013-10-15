class User < ActiveRecord::Base
	has_many :products
  
	validates :username, presence: true
	validates :email, presence: true
	validates :password, presence: true
end
