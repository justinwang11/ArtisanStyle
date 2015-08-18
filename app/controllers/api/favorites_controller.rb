class Api::FavoritesController < ApplicationController
  def create
    @favorite = current_user.favorites.new(favorite_params)

    if @favorite.save
      render json: @favorite
    else
      render json: @favorite.errors.full_messages, status: 422
    end
  end

  def destroy
    @favorite = Favorite.find(params[:id])
    @favorite.destroy
    render json: @favorite
  end

  private

  def favorite_params
    params.require(:favorite).permit(:favoriteable_id, :favoriteable_type)
  end
end
