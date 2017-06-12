# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all
Show.create({title: "The Great British Bake Off", series: 7, description: "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.", image: "placeholder.jpg", programmeID: "b013pqnm"})
Show.create({title: "Rick & Morty", series: 3, description: "An animated series that follows the exploits of a super scientist and his not so bright grandson.", image: "r&m.jpg", programmeID: "b013pqna"})
Show.create({title: "Great British Sewing Bee", series: 4, description: "Amateurs compete to the death in a sewing competition.", image: "sewing.jpg", programmeID: "b013pqnd"})
Show.create({title: "Adventure Time", series: 8, description: "Twelve-year-old Finn battles evil in the Land of Ooo. Assisted by his magical dog, Jake, Finn roams the Land of Ooo righting wrongs and battling evil.", image: "finn&jake.jpg", programmeID: "b013pqnt"})