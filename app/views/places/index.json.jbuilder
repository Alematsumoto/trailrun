json.array!(@places) do |place|
  json.extract! place, :id, :title, :city_id, :location, :level, :distance, :directions, :parking
  json.url place_url(place, format: :json)
end
