class Api::ShopsController < ApplicationController

  def index
    if params[:isFavorited].present?
      @favids = Favorite.where(user_id: current_user.id).where(favoriteable_type: "Shop").pluck(:favoriteable_id)
      @shops = Shop.find(@favids)
      @stopPag = true
    else
      @shops = Shop.all.page(params[:page]).per(9)
    end
    render :index
  end

  def show
    @shop = Shop.find(params[:id])
    @items = @shop.items
    render :show
  end

end
