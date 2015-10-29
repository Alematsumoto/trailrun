json.array!(@places) do |place|
  json.extract! place, :id, :title, :city_id, :location, :level, :distance, :directions, :parking, :summit,
  json.url place_url(place, format: :json)
end
