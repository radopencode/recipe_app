class FavoritesController < ApplicationController
  def create
    favorites = Favorites.new(
      user_id: current_user.id
      recipe_id: params[:recipe_id],
  
    )
    favorites.save
    render json: favorites.as_json
  end
end
