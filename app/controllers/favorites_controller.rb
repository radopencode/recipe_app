class FavoritesController < ApplicationController
  def index
    favorite = Favorite.all
    render json: favorite.as_json
  end

  def create
    favorites = Favorite.new(
      user_id: current_user.id,
      recipe_id: params[:recipe_id],
    )

    if favorites.save
      render json: favorites.as_json
    else
      render json: { errors: favorites.errors.full_messages }, status: :bad_request
    end
  end
end
