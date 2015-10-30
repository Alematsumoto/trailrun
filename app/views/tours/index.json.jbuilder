json.array!(@tours) do |tour|
  json.extract! tour, :id, :place_id, :name, :email, :phone, :people, :date
  json.url tour_url(tour, format: :json)
end
