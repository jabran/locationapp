json.array!(@places) do |place|
  json.extract! place, :id, :name, :location, :description, :reference
  json.url place_url(place, format: :json)
end
