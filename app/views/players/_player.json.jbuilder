json.extract! player, :id, :first_name, :last_name, :home_town, :nickname, :college, :number, :favorite_beer, :created_at, :updated_at
json.url player_url(player, format: :json)
