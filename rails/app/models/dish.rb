class Dish < ApplicationRecord
    validates :title, presence: true
    validates :detail, presence: true
    validates :price, presence: true
    validates :dish_type, presence: true
end
