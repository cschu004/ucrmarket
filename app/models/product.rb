class Product < ActiveRecord::Base
	belongs_to :user
	
	validates :userid, presence: true
	validates :title, presence: true
	validates :price, presence: true
	validates :description, length: { maximum: 200 }

end