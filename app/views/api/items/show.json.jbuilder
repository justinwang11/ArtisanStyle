json.extract! @item, :id, :shop_id, :name, :description, :price_string
favorite = @item.favorites.find_by(user_id: current_user.id)
if favorite
  json.favorite do
    json.extract! favorite, :id
  end
end
json.images @item.image_urls
json.shop_id @shop.id
json.shop_name @shop.name
json.shop_banner @shop.banner_url
