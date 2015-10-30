json.array!(@events) do |event|
  json.extract! event, :id, :place_id, :date, :cost, :description, :conditions
  json.url event_url(event, format: :json)
end
