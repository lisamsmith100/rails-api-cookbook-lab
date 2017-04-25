class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :direction, :ingredients, :recipe_ingredients
end
