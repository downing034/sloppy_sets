require 'rails_helper'

RSpec.describe "games/index", type: :view do
  before(:each) do
    assign(:games, [
      Game.create!(
        :season => "Season",
        :week => 2,
        :game => 3,
        :our_score => 4,
        :opponent_score => 5,
        :victory => false,
        :opponent => "Opponent"
      ),
      Game.create!(
        :season => "Season",
        :week => 2,
        :game => 3,
        :our_score => 4,
        :opponent_score => 5,
        :victory => false,
        :opponent => "Opponent"
      )
    ])
  end

  it "renders a list of games" do
    render
    assert_select "tr>td", :text => "Season".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => 4.to_s, :count => 2
    assert_select "tr>td", :text => 5.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => "Opponent".to_s, :count => 2
  end
end
