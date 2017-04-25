class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :direction, :ingredients
end
