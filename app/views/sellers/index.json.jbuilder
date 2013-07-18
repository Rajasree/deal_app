json.array!(@sellers) do |seller|
  json.extract! seller, :seller_name
  json.url seller_url(seller, format: :json)
end
