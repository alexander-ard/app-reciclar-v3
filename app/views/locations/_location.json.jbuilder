json.extract! location, :id, :latitude, :longitude, :description, :user_id, :created_at, :updated_at
json.url location_url(location, format: :json)
