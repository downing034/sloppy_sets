require 'rails_helper'

RSpec.describe "players/edit", type: :view do
  before(:each) do
    @player = assign(:player, Player.create!(
      :first_name => "MyString",
      :last_name => "MyString",
      :home_town => "MyString",
      :college => "MyString",
      :number => 1,
      :favorite_beer => "MyString"
    ))
  end

  it "renders the edit player form" do
    render

    assert_select "form[action=?][method=?]", player_path(@player), "post" do

      assert_select "input#player_first_name[name=?]", "player[first_name]"

      assert_select "input#player_last_name[name=?]", "player[last_name]"

      assert_select "input#player_home_town[name=?]", "player[home_town]"

      assert_select "input#player_college[name=?]", "player[college]"

      assert_select "input#player_number[name=?]", "player[number]"

      assert_select "input#player_favorite_beer[name=?]", "player[favorite_beer]"
    end
  end
end
