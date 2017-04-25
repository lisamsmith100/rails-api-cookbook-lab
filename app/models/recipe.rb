class Recipe < ApplicationRecord
  has_many :ingredient_elements, class_name: 'Ingredient'

  validates :name, presence: true
end
