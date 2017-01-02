class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :season
      t.integer :week
      t.integer :game
      t.date :date
      t.time :time
      t.integer :our_score
      t.integer :opponent_score
      t.boolean :victory
      t.string :opponent

      t.timestamps
    end
  end
end
