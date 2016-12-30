require 'rails_helper'

RSpec.describe "players/show", type: :view do
  before(:each) do
    @player = assign(:player, Player.create!(
      :first_name => "First Name",
      :last_name => "Last Name",
      :home_town => "Home Town",
      :college => "College",
      :number => 2,
      :favorite_beer => "Favorite Beer"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/First Name/)
    expect(rendered).to match(/Last Name/)
    expect(rendered).to match(/Home Town/)
    expect(rendered).to match(/College/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/Favorite Beer/)
  end
end
