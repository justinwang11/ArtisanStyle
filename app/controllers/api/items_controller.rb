class Api::ItemsController < ApplicationController

  def index
    if params[:search].present? && params[:category].present?
      @items = Item.where("lower(name) ~ ?", params[:search].downcase).where("category = ?", params[:category])
    elsif params[:query].present?
      params[:query].map! { |x| x.to_i }
      @items = Item.where(:id => params[:query])
    elsif params[:search].present?
      @items = Item.where("lower(name) ~ ?", params[:search].downcase)
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
