class Recipe < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	  attr_accessible :image, :description, :name, :owner, :steps

end
