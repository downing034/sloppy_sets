class RenameEventsColumn < ActiveRecord::Migration[5.0]
  def change
    rename_column :events, :start_date, :start_time
  end
end
