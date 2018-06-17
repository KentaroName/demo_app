json.array!(@taxis) do |taxi|
  json.extract! taxi, :id, :name, :no
  json.url taxi_url(taxi, format: :json)
end
