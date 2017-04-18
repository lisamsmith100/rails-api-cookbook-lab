class IngredientsController < ApplicationController
  def index
    @ingredients = Ingredient.all

    render json: @ingredients
    # render ({json: @ingredients})
  end
  def show
    render json: Ingredient.find(params[:id])
  end
end
