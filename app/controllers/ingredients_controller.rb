class IngredientsController < ApplicationController
  def index
    ingredients = Ingredient.all
    render json: ingredients.as_json
  end
end
