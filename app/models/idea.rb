class Idea < ActiveRecord::Base
	mount_uploader :picture, PictureUploader

  validates :name, presence: true
  validates :description, presence:true

end
