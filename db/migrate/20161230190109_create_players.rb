class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.string :home_town
      t.string :college
      t.integer :number
      t.string :favorite_beer

      t.timestamps
    end
  end
end
