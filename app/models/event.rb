class Event < ApplicationRecord
  validates_presence_of :name,
                        :start_time
end
