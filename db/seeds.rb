# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

holistic = Grower.create(name:"Holistic");
Harvest = Grower.create(name:"Harvest");
Verano = Grower.create(name:"Verano");

gdp = Strain.create(name: "GDP", category: "Indica", thc: "20.1", cbd: "0.03", grower: holistic)
biscotti_gelato = Strain.create(name: "Biscotti Gelato", category: "Hybrid", thc: "22.1", cbd: "0.03", grower: holistic)
royal_wedding_cake = Strain.create(name: "Royal Wedding Cake", category: "Hybrid", thc: "19.1", cbd: "0.03", grower: holistic)
mac_and_cheese = Strain.create(name: "Mac And Cheese", category: "Sativa", thc: "24.1", cbd: "0.03", grower: holistic)
white_mac = Strain.create(name: "White Mac", category: "Hybrid", thc: "27.1", cbd: "0.03", grower: holistic)




grower = Grower.create(name: "Holistic")
grower2 = Grower.create(name: "Harvest")
grower3 = Grower.create(name: "Verano")

strain = Strain.create(name: "GDP", category: "Sativa", thc: "20.1", cbd: "0.03", grower: grower)