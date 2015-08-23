class Api::ShopsController < ApplicationController

  def index
    @shops = Shop.page(params[:page])
    render :index
  end

  def show
    @shop = Shop.find(params[:id])
    @items = @shop.items
    render :show
  end

end
