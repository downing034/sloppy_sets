class Player < ApplicationRecord
  has_attached_file :avatar,
    :styles => { :medium => "300x300>", :thumb => "100x100>" },
    :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
  validates_presence_of(:first_name,
                        :last_name,
                        :home_town,
                        :college,
                        :number,
                        :favorite_beer,
                        :nickname,
                        :vb_iq)
  validates :vb_iq,     length: { minimum: 0, maximum: 161 }
end
