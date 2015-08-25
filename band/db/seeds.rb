# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Venue.create(name: "Gramercy Theatre", city: "New York City", state: "NY", family_friendly: false)
Venue.create(name: "Robert E. Lee Memorial Garden", city: "Wilmington", state: "NC", family_friendly: true)

Band.create(name: "Infinite Jellos", genre: "Vaporwave", explicit: false)
Band.create(name: "The Protomen", genre: "Retro/Electronic", explicit: false)

<<<<<<< HEAD
Event.create(date: "", alcohol: false, band_id: 1, venue_id: 1)
Event.create(date: "", alcohol: true, band_id: 2, venue_id: 2)


=======
Event.create(date: "11-2-15", alcohol: false, band_id: 1, venue_id: 1)
Event.create(date: "11-9-15", alcohol: true, band_id: 2, venue_id: 2)
>>>>>>> b1582eb3e61ed3f5fea7e3ef7697c9201fd7e254
