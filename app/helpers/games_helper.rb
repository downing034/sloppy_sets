module GamesHelper

  def win_or_loss_texts(game)
    game.victory? ? 'Win' : 'Loss'
  end

  def playoff_game_texts(game)
    game.playoff_game? ? 'Yes' : 'No'
  end
end
