json.extract! @item, :id, :shop_id, :name, :description, :price_string
json.images @item.image_urls
json.shop_id @shop.id
json.shop_name @shop.name
json.shop_images @shop.image_urls
