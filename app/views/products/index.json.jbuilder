json.array!(@products) do |product|
  json.extract! product, :user_id, :title, :price, :description
  json.url product_url(product, format: :json)
end