class Category < ApplicationRecord
    has_many :products, dependent: :destroy

    validates :name, :desc, presence: true
end
