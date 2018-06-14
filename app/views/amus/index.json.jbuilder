json.array!(@amus) do |amu|
  json.extract! amu, :id, :cute, :schedule
  json.url amu_url(amu, format: :json)
end
