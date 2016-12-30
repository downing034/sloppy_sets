require 'rails_helper'

RSpec.describe "players/index", type: :view do
  before(:each) do
    assign(:players, [
      Player.create!(
        :first_name => "First Name",
        :last_name => "Last Name",
        :home_town => "Home Town",
        :college => "College",
        :number => 2,
        :favorite_beer => "Favorite Beer"
      ),
      Player.create!(
        :first_name => "First Name",
        :last_name => "Last Name",
        :home_town => "Home Town",
        :college => "College",
        :number => 2,
        :favorite_beer => "Favorite Beer"
      )
    ])
  end

  it "renders a list of players" do
    render
    assert_select "tr>td", :text => "First Name".to_s, :count => 2
    assert_select "tr>td", :text => "Last Name".to_s, :count => 2
    assert_select "tr>td", :text => "Home Town".to_s, :count => 2
    assert_select "tr>td", :text => "College".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => "Favorite Beer".to_s, :count => 2
  end
end
