# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# default calendar setup
Event.create name: 'Game Day',
             start_time: DateTime.strptime("01/15/2017 16:00", "%m/%d/%Y %H:%M")
Event.create name: 'Game Day',
             start_time: DateTime.strptime("01/22/2017 19:00", "%m/%d/%Y %H:%M")
Event.create name: 'Game Day',
             start_time: DateTime.strptime("01/29/2017 20:00", "%m/%d/%Y %H:%M")
Event.create name: 'Game Day',
             start_time: DateTime.strptime("02/12/2017 19:00", "%m/%d/%Y %H:%M")
Event.create name: 'Game Day',
             start_time: DateTime.strptime("02/19/2017 17:00", "%m/%d/%Y %H:%M")
Event.create name: 'Game Day',
             start_time: DateTime.strptime("02/26/2017 20:00", "%m/%d/%Y %H:%M")
Event.create name: 'Game Day',
             start_time: DateTime.strptime("03/05/2017 17:00", "%m/%d/%Y %H:%M")
Event.create name: 'Game Day',
             start_time: DateTime.strptime("03/12/2017 18:00", "%m/%d/%Y %H:%M")

# Default Player Setup
Player.create first_name:    'Paul',
              last_name:     'Downing',
              home_town:     'Wisconsin Rapids',
              college:       'University of Minnesota - Twin Cities',
              number:        34,
              favorite_beer: 'Widmer Hefeweizen',
              nickname:      'The Iron Hammer',
              avatar_file_name: "incubus.jpg",
              avatar_content_type: "image/jpeg",
              avatar_file_size: 42490,
              avatar_updated_at: "2017-01-02 08:47:48",
              profile_image_file_name: nil,
              profile_image_content_type: nil,
              profile_image_file_size: nil,
              profile_image_updated_at: nil,
              vb_iq: 134

# Default stats
# S1 W1
Game.create season: "Fall 2016",
            week: 1,
            game: 1,
            date: "2016-10-04",
            time: "2000-01-01 18:15:00",
            our_score: 25,
            opponent_score: 23,
            victory: true,
            opponent: "Slugs",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 1,
            game: 2,
            date: "2016-10-04",
            time: "2000-01-01 18:15:00",
            our_score: 22,
            opponent_score: 25,
            victory: false,
            opponent: "Slugs",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 1,
            game: 3,
            date: "2016-10-04",
            time: "2000-01-01 18:15:00",
            our_score: 15,
            opponent_score: 25,
            victory: false,
            opponent: "Slugs",
            playoff_game: false

# S1 W2
Game.create season: "Fall 2016",
            week: 2,
            game: 1,
            date: "2016-10-11",
            time: "2000-01-01 20:15:00",
            our_score: 25,
            opponent_score: 9,
            victory: true,
            opponent: "Team Unknown",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 2,
            game: 2,
            date: "2016-10-11",
            time: "2000-01-01 20:15:00",
            our_score: 25,
            opponent_score: 20,
            victory: true,
            opponent: "Team Unknown",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 2,
            game: 3,
            date: "2016-10-11",
            time: "2000-01-01 20:15:00",
            our_score: 25,
            opponent_score: 16,
            victory: true,
            opponent: "Team Unknown",
            playoff_game: false

# S1 W3
Game.create season: "Fall 2016",
            week: 3,
            game: 1,
            date: "2016-10-18",
            time: "2000-01-01 18:15:00",
            our_score: 25,
            opponent_score: 12,
            victory: true,
            opponent: "Cheat to Win",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 3,
            game: 2,
            date: "2016-10-18",
            time: "2000-01-01 18:15:00",
            our_score: 25,
            opponent_score: 12,
            victory: true,
            opponent: "Cheat to Win",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 3,
            game: 3,
            date: "2016-10-18",
            time: "2000-01-01 18:15:00",
            our_score: 25,
            opponent_score: 9,
            victory: true,
            opponent: "Cheat to Win",
            playoff_game: false

# S1 W4
Game.create season: "Fall 2016",
            week: 4,
            game: 1,
            date: "2016-10-25",
            time: "2000-01-01 19:15:00",
            our_score: 21,
            opponent_score: 25,
            victory: false,
            opponent: "Bloomin Onions",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 4,
            game: 2,
            date: "2016-10-25",
            time: "2000-01-01 19:15:00",
            our_score: 18,
            opponent_score: 25,
            victory: false,
            opponent: "Bloomin Onions",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 4,
            game: 3,
            date: "2016-10-25",
            time: "2000-01-01 19:15:00",
            our_score: 23,
            opponent_score: 25,
            victory: false,
            opponent: "Bloomin Onions",
            playoff_game: false

# S1 W5
Game.create season: "Fall 2016",
            week: 5,
            game: 1,
            date: "2016-11-01",
            time: "2000-01-01 19:15:00",
            our_score: 25,
            opponent_score: 21,
            victory: true,
            opponent: "Ba-Da-Bing Ba-Da-Bump",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 5,
            game: 2,
            date: "2016-11-01",
            time: "2000-01-01 19:15:00",
            our_score: 25,
            opponent_score: 19,
            victory: true,
            opponent: "Ba-Da-Bing Ba-Da-Bump",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 5,
            game: 3,
            date: "2016-11-01",
            time: "2000-01-01 19:15:00",
            our_score: 25,
            opponent_score: 13,
            victory: true,
            opponent: "Ba-Da-Bing Ba-Da-Bump",
            playoff_game: false

# S1 W6
Game.create season: "Fall 2016",
            week: 6,
            game: 1,
            date: "2016-11-15",
            time: "2000-01-01 19:15:00",
            our_score: 25,
            opponent_score: 15,
            victory: true,
            opponent: "Slugs",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 6,
            game: 2,
            date: "2016-11-15",
            time: "2000-01-01 19:15:00",
            our_score: 21,
            opponent_score: 25,
            victory: false,
            opponent: "Slugs",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 6,
            game: 3,
            date: "2016-11-15",
            time: "2000-01-01 19:15:00",
            our_score: 16,
            opponent_score: 25,
            victory: false,
            opponent: "Slugs",
            playoff_game: false

# S1 W7
Game.create season: "Fall 2016",
            week: 7,
            game: 1,
            date: "2016-11-22",
            time: "2000-01-01 20:15:00",
            our_score: 25,
            opponent_score: 20,
            victory: true,
            opponent: "Team Unknown",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 7,
            game: 2,
            date: "2016-11-22",
            time: "2000-01-01 20:15:00",
            our_score: 25,
            opponent_score: 27,
            victory: false,
            opponent: "Team Unknown",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 7,
            game: 3,
            date: "2016-11-22",
            time: "2000-01-01 20:15:00",
            our_score: 25,
            opponent_score: 20,
            victory: true,
            opponent: "Team Unknown",
            playoff_game: false

# S1 W8
Game.create season: "Fall 2016",
            week: 8,
            game: 1,
            date: "2016-11-29",
            time: "2000-01-01 18:15:00",
            our_score: 25,
            opponent_score: 20,
            victory: true,
            opponent: "Cheat to Win",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 8,
            game: 2,
            date: "2016-11-29",
            time: "2000-01-01 18:15:00",
            our_score: 20,
            opponent_score: 25,
            victory: false,
            opponent: "Cheat to Win",
            playoff_game: false

Game.create season: "Fall 2016",
            week: 8,
            game: 3,
            date: "2016-11-29",
            time: "2000-01-01 18:15:00",
            our_score: 21,
            opponent_score: 13,
            victory: true,
            opponent: "Cheat to Win",
            playoff_game: false

# S1 W9 P1
Game.create season: "Fall 2016",
            week: 1,
            game: 1,
            date: "2016-12-06",
            time: "2000-01-01 19:45:00",
            our_score: 25,
            opponent_score: 17,
            victory: true,
            opponent: "Ba-Da-Bing Ba-Da-Bump",
            playoff_game: true

Game.create season: "Fall 2016",
            week: 1,
            game: 2,
            date: "2016-12-06",
            time: "2000-01-01 19:45:00",
            our_score: 25,
            opponent_score: 19,
            victory: true,
            opponent: "Ba-Da-Bing Ba-Da-Bump",
            playoff_game: true

# S1 W10 P2
Game.create season: "Fall 2016",
            week: 2,
            game: 1,
            date: "2016-12-06",
            time: "2000-01-01 20:30:00",
            our_score: 25,
            opponent_score: 15,
            victory: true,
            opponent: "Slugs",
            playoff_game: true

Game.create season: "Fall 2016",
            week: 2,
            game: 2,
            date: "2016-12-06",
            time: "2000-01-01 20:30:00",
            our_score: 25,
            opponent_score: 18,
            victory: true,
            opponent: "Slugs",
            playoff_game: true

# S1 W10 P3 Championship
Game.create season: "Fall 2016",
            week: 3,
            game: 1,
            date: "2016-12-13",
            time: "2000-01-01 18:15:00",
            our_score: 25,
            opponent_score: 22,
            victory: true,
            opponent: "Bloomin Onions",
            playoff_game: true

Game.create season: "Fall 2016",
            week: 3,
            game: 2,
            date: "2016-12-13",
            time: "2000-01-01 18:15:00",
            our_score: 25,
            opponent_score: 20,
            victory: true,
            opponent: "Bloomin Onions",
            playoff_game: true





