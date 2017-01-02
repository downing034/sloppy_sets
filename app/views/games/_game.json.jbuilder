json.extract! game, :id, :season, :week, :game, :date, :time, :our_score, :opponent_score, :victory, :opponent, :playoff_game, :created_at, :updated_at
json.url game_url(game, format: :json)
