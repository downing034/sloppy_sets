class AddAttachmentProfileImageToPlayers < ActiveRecord::Migration
  def self.up
    change_table :players do |t|
      t.attachment :profile_image
    end
  end

  def self.down
    remove_attachment :players, :profile_image
  end
end
