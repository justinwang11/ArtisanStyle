class Api::ShopsController < ApplicationController

  def index
    @shops = Shop.page(params[:page]).per(6)
    render :index
  end

  def show
    @shop = Shop.find(params[:id])
    @items = @shop.items
    render :show
  end

end
