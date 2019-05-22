# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all 
Song.destroy_all

Artist.create(name: "Ines Guerrero")
Artist.create(name: "Gabriela Esquivel")
Artist.create(name: "Alejandra Mendez")

Song.create(title: "Hello World", artist_id: Artist.all.sample.id )
Song.create(title: "Hotel California", artist_id: Artist.all.sample.id)
Song.create(title: "Doctors of the World", artist_id: Artist.all.sample.id)
Song.create(title: "Hello Again", artist_id: Artist.all.sample.id )
Song.create(title: "Hotel whatevs", artist_id: Artist.all.sample.id)
Song.create(title: "Doctors party", artist_id: Artist.all.sample.id)
