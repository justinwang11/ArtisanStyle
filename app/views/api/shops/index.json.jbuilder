json.array! @shops do |shop|
  json.extract! shop, :id, :name, :created_at, :updated_at
end
