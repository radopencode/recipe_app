class FavoritesController < ApplicationController
  before_action :authenticate_user, except: [:index]

  def index
    favorites = current_user.recipes
    render json: favorites.as_json
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
