class DropCalendarsTable < ActiveRecord::Migration[5.0]
  def change
    drop_table :calendars
  end
end
