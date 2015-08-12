json.extract! @shop, :id, :name, :created_at, :updated_at

json.items @shop.items do |item|
  json.extract! item, :id, :name, :description, :price, :created_at, :updated_at
end
