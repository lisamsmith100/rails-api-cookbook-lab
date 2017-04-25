class IngredientsSerializer < ActiveModel::Serializer
  attributes :id, :name, :unit, :recipes,
end
