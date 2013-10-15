json.array!(@products) do |product|
  json.extract! product, :userid, :title, :price, :description
  json.url product_url(product, format: :json)
end