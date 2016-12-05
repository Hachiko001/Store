class Product < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates :name, presence: true # Make sure the owner's name is present.
end
