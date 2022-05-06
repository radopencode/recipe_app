class IngredientsController < ApplicationController
  def index
    ingredients = Ingredients.all
    render json: ingredients.as_json
  end
end
