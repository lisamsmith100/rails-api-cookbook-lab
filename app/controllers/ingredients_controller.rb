class IngredientsController < ApplicationController
  def index
    @ingredients = Ingredient.all

    render json: @ingredients
    # render ({json: @ingredients})
  end
  def show
    render json: Ingredient.find(params[:id])
  end

  def create
    @ingredient = Ingredient.new(ingredient_params)

    if @ingredient.save
      render json: @ingredient, status: :created
    else
      render json: @ingredient.errors, status: :unprocessable_entity
    end
  end

  def ingredient_params
    params.require(:ingredient).permit(:name, :unit)
  end
end
