class Ingredient < ApplicationRecord
  belongs_to :recipe_element, class_name:'Recipe', foreign_key: 'recipe_id'

  validates :name, presence: true
  validates :unit, presence: true

end
