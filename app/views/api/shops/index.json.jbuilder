json.array! @shops do |shop|
  json.extract! shop, :id, :name, :created_at, :updated_at
  json.image shop.image_url
  json.items shop.items do |item|
    json.extract! item, :id, :name, :description, :price_string
    json.images item.image_urls
  end
end
