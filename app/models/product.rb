class Product < ApplicationRecord
  belongs_to :category, dependent: :destroy
  mount_uploaders :images, ImageUploader

  validates :name, :price, :origin, :season, :thread_type, :desc, :category_id, presence: true
end
