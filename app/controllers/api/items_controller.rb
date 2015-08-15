class Api::ItemsController < ApplicationController

  def index
    if params[:query].present?
      params[:query].map! { |x| x.to_i }
      @items = Item.where(:id => params[:query])
    else
      # @items = Item.where("")
      @items = Item.all
    end
    render :index
  end

  def show
    @item = Item.find(params[:id])
    @shop = @item.shop
    render :show
  end

end
