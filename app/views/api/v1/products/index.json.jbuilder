json.array! @products do |product|
  json.(product, :name, :price, :created_at, :updated_at)
end