class AddIqToPlayer < ActiveRecord::Migration[5.0]
  def change
    add_column :players, :vb_iq, :integer
  end
end
