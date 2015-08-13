json.array! @shops do |shop|
  json.extract! shop, :id, :name, :created_at, :updated_at
  json.images shop.images do |image|
    json.extract! image, :id, :url
  end
end
