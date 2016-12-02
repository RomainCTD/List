json.extract! music, :id, :titre, :artiste, :genre, :created_at, :updated_at
json.url music_url(music, format: :json)