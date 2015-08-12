class Api::ItemsController < ApplicationController

  def show
    @item = Item.find(params[:id])
    @shop = @item.shop
    render :show
  end

end
