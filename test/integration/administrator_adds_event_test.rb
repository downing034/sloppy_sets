require File.expand_path('../../test_helper',__FILE__)

class AdministratorAddsEventTest < ActionDispatch::IntegrationTest

  def test_administrator_create_new_event
    skip
    travel_to Time.new(2016, 12, 14, 10, 00)
    visit new_event_path
    assert_has_css 'h3', text: 'Add New Event'
    fill_in 'Name', with: 'Chumba Whumba'
    select '2017'
    select 'January'
    select '1'
    select '05'
    select '45'
    click_button 'Save'

    assert_text 'Event was successfully created'
    assert_text 'Chumba Whumba'
    assert_text 'Start date: 2017-01-01 05:45:00 UTC'
    assert_has_link 'Edit'
    assert_has_link 'Back'
  end
end
