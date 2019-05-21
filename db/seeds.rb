# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artists = Artist.create([
  {name: "Natiruts" },
  {name: "Charlie Brown Jr."},
])

songs = Song.create([
  {title: "O Carcara e a Rosa", artist_id: 1},
  {title: "Naticongo", artist_id: 1},
  {title: "Groove Bom", artist_id: 1},
  {title: "Zoio de Lula", artist_id: 2},
  {title: "Senhor do Tempo", artist_id: 2},
])