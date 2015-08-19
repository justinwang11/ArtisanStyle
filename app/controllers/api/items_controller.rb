class Api::ItemsController < ApplicationController

  def index
    if params[:query].present?
      params[:query].map! { |x| x.to_i }
      @items = Item.where(:id => params[:query])
    elsif params[:search].present?
      @items = Item.where("name ~ ?", params[:search])
    elsif params[:category].present?
      @items = Item.where("category = ?", params[:category])
    else
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
