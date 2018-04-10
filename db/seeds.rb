# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
noah_gundersen = Artist.create(name: "Noah Gundersen")
dermot_kennedy = Artist.create(name: "Dermot Kennedy")
first_defeat = Song.create(title: "First Defeat", artist_id: 1)
a_closeness = Song.create(title: "A closeness", artist_id: 2)
