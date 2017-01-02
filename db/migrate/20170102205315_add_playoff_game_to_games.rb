class AddPlayoffGameToGames < ActiveRecord::Migration[5.0]
  def change
    add_column :games, :playoff_game, :boolean
  end
end
