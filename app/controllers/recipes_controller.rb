class RecipesController < ApplicationController
  def index
    recipes = Recipes.all
    render json: recipes.as_json
  end
end
