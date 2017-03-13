# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.delete_all

show = Show.create(
  { title: "Cybill",
    series: 1,
    description: "My fav American sitcom",
    image: "http://static.tvgcdn.net/rovi/showcards/tvshow/new/200760/thumbs/485062_768x1024.jpg",
    programmeID: "XYV123"
    })

show1 = Show.create(
    title: "Desperate Housewives",
    series: 4,
    description: "My fav American tv series",
    image: "https://upload.wikimedia.org/wikipedia/en/c/c1/Desperate_Housewives_season_4_poster.jpg",
    programmeID: "XYV223"
  )

show2 = Show.create(
    title: "Ally McBeal",
    series: 2,
    description: "My fav tv series from my childhood",
    image: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTg1NTI0MTUxMl5BMl5BanBnXkFtZTcwODE1MzgyMQ@@._V1_UY268_CR4,0,182,268_AL_.jpg",
    programmeID: "XYd223"
  )
