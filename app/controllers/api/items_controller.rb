class Api::ItemsController < ApplicationController

  def index
    @items = Item.all
    render :index
  end

  def show
    @item = Item.find(params[:id])
    @shop = @item.shop
    render :show
  end

end
