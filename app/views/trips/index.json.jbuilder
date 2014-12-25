json.array!(@trips) do |trip|
  json.extract! trip, :id, :location1, :location2, :latitude, :longitude, :place
  json.url trip_url(trip, format: :json)
end