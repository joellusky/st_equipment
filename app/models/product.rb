class Product < ActiveRecord::Base
	has_many :trip_images, dependent: :destroy
end
