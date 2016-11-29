json.extract! product, :id, :name, :price, :description, :image, :quantity, :promotion, :created_at, :updated_at
json.url product_url(product, format: :json)