json.array!(@names) do |name|
  json.extract! name, :id, :Char, :Detail, :BD
  json.url name_url(name, format: :json)
end
