require 'rails_helper'

RSpec.describe "games/show", type: :view do
  before(:each) do
    @game = assign(:game, Game.create!(
      :season => "Season",
      :week => 2,
      :game => 3,
      :our_score => 4,
      :opponent_score => 5,
      :victory => false,
      :opponent => "Opponent"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Season/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/3/)
    expect(rendered).to match(/4/)
    expect(rendered).to match(/5/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/Opponent/)
  end
end
