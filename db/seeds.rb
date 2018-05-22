# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

rock = Genre.create({name: "rock"})
pop = Genre.create({name: "pop"})
artist1 =  Artist.create({name: "Britney", bio: "born in the states"})
artist2 = Artist.create({name: "beatles", bio: "played in liverpool"})

song1 = Song.create({name: "song1"})
song2 = Song.create({name: "song2"})

song1.genre = rock
song2.genre = pop


