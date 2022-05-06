class FavoritesController < ApplicationController
  def create
    favorites = Favorites.new(
      recipe_id: params[:recipe_id],
      user_id: params[:user_id],
    )
    favorites.save
    render json: favorites.as_json
  end
end
