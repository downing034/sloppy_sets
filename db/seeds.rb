# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

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

Player.create first_name:    'Paul',
              last_name:     'Downing',
              home_town:     'Wisconsin Rapids',
              college:       'University of Minnesota - Twin Cities',
              number:        34,
              favorite_beer: 'Widmer Hefeweizen',
              nickname:      'The Iron Hammer'
