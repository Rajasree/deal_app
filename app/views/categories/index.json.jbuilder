json.array!(@categories) do |category|
  json.extract! category, :category_name
  json.url category_url(category, format: :json)
end
