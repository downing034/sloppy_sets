require 'rails_helper'

RSpec.describe "games/edit", type: :view do
  before(:each) do
    @game = assign(:game, Game.create!(
      :season => "MyString",
      :week => 1,
      :game => 1,
      :our_score => 1,
      :opponent_score => 1,
      :victory => false,
      :opponent => "MyString"
    ))
  end

  it "renders the edit game form" do
    render

    assert_select "form[action=?][method=?]", game_path(@game), "post" do

      assert_select "input#game_season[name=?]", "game[season]"

      assert_select "input#game_week[name=?]", "game[week]"

      assert_select "input#game_game[name=?]", "game[game]"

      assert_select "input#game_our_score[name=?]", "game[our_score]"

      assert_select "input#game_opponent_score[name=?]", "game[opponent_score]"

      assert_select "input#game_victory[name=?]", "game[victory]"

      assert_select "input#game_opponent[name=?]", "game[opponent]"
    end
  end
end
