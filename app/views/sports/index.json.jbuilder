json.array!(@sports) do |sport|
  json.extract! sport, :id, :name, :date, :how
  json.url sport_url(sport, format: :json)
end
