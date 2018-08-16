json.extract! game, :id, :created_at, :updated_at, :title, :description
json.url game_url(game, format: :json)
