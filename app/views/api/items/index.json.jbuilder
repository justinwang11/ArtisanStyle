json.array! @items do |item|
  json.extract! item, :id, :name, :description, :price_string, :shop_id, :created_at, :updated_at
  json.images item.image_urls
end
