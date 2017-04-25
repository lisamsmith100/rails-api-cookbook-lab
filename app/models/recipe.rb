class Recipe < ApplicationRecord
  # has_many :ingredient_elements, class_name: 'Ingredient'

  has_many :ingredients, through: :recipe_ingredients
  has_many :recipe_ingredients, dependent: :destroy

  validates :name, presence: true
end
