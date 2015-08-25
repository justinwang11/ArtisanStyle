class Api::ShopsController < ApplicationController

  def index
    @shops = Shop.all.page(params[:page]).per(9)
    render :index
  end

  def show
    @shop = Shop.find(params[:id])
    @items = @shop.items
    render :show
  end

end
