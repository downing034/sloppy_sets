FactoryGirl.define do
  factory :game do
    season "MyString"
    week 1
    game 1
    date "2017-01-02"
    time "2017-01-02 14:02:00"
    our_score 1
    opponent_score 1
    victory false
    opponent "MyString"
  end
end
