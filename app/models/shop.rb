class Shop < ActiveRecord::Base
	validates :shop, :presence => true
end
