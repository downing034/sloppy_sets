class Game < ApplicationRecord
  default_scope { order(date: :desc) }

  # scope :games_won, -> { where(victory: true }

  validates_presence_of :season,
                        :week,
                        :game,
                        :date,
                        :time,
                        :our_score,
                        :opponent_score,
                        :playoff_game

end
