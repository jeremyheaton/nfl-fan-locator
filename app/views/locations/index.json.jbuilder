json.array!(@locations) do |location|
  json.extract! location, :id, :longitude, :latitude, :name, :email
  json.url location_url(location, format: :json)
end
