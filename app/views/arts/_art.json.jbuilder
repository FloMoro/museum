json.extract! art, :id, :title, :date, :picture, :description, :artist_id, :type_id, :emotion_id, :created_at, :updated_at
json.url art_url(art, format: :json)
