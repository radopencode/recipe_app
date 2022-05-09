class FavoritesController < ApplicationController
  def create
    favorites = Favorite.new(
      user_id: current_user.id,
      recipe_id: params[:recipe_id],

    )
    
    if favorites.save
    render json: favorites.as_json
    else 
      render
    end
  end

end
