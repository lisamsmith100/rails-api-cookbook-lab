class Ingredient < ApplicationRecord
  # belongs_to :recipe_element, class_name:'Recipe', foreign_key: 'recipe_id'

  has_many :recipes, through: :recipe_ingredients

  validates :name, presence: true
  validates :unit, presence: true

end
