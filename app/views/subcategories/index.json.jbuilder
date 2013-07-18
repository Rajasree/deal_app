json.array!(@subcategories) do |subcategory|
  json.extract! subcategory, :sub_category_name
  json.url subcategory_url(subcategory, format: :json)
end
