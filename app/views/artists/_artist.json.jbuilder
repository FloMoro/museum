json.extract! artist, :id, :first_name, :last_name, :created_at, :updated_at
json.url artist_url(artist, format: :json)
