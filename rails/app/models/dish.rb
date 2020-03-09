# frozen_string_literal: true

class Dish < ApplicationRecord
  validates :title, presence: true
  validates :detail, presence: true
  validates :price, presence: true
  validates :type, presence: true
  validates :description, presence: true
end
