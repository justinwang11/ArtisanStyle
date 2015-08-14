json.array! @shops do |shop|
  json.extract! shop, :id, :name, :created_at, :updated_at
  json.images shop.image_urls
  json.items shop.items do |item|
    json.extract! item, :id, :name, :description, :price_string
    json.images item.image_urls
  end
end
