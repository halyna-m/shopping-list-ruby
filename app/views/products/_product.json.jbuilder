json.extract! product, :id, :category_name, :product_name, :amount, :cost, :created_at, :updated_at
json.url product_url(product, format: :json)
