# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

holistic = Grower.create(name:"Holistic");
harvest = Grower.create(name:"Harvest");
verano = Grower.create(name:"Verano");

Strain.create(name: "GDP", category: "Indica", thc: "20.1", cbd: "0.03", grower: holistic);
Strain.create(name: "Biscotti Gelato", category: "Hybrid", thc: "22.1", cbd: "0.03", grower: holistic);
Strain.create(name: "Royal Wedding Cake", category: "Hybrid", thc: "19.1", cbd: "0.03", grower: holistic);
Strain.create(name: "Mac And Cheese", category: "Sativa", thc: "24.1", cbd: "0.03", grower: holistic);
Strain.create(name: "White Mac", category: "Hybrid", thc: "27.1", cbd: "0.03", grower: holistic);

Strain.create(name: "Cinderella 99", category: "Sativa", thc: "22.1", cbd: "0.03", grower: harvest);
Strain.create(name: "Lavender Jones", category: "Hybrid", thc: "21.1", cbd: "0.03", grower: harvest);
Strain.create(name: "Gelato", category: "Hybrid", thc: "18.1", cbd: "0.03", grower: harvest);
Strain.create(name: "Girl Scout Cookies", category: "Hybrid", thc: "23.1", cbd: "0.03", grower: harvest);
Strain.create(name: "Nom Nom", category: "Hybrid", thc: "16.1", cbd: "0.03", grower: harvest);

Strain.create(name: "Pineapple Kush", category: "Sativa", thc: "25.1", cbd: "0.03", grower: verano);
Strain.create(name: "Purple Punch", category: "Indica", thc: "20.1", cbd: "0.03", grower: verano);
Strain.create(name: "Bruce Banner", category: "Sativa", thc: "27.1", cbd: "0.03", grower: verano);
Strain.create(name: "Corleone Kush", category: "Indica", thc: "20.1", cbd: "0.03", grower: verano);
Strain.create(name: "Harley Tsu", category: "Hybrid", thc: "5.1", cbd: "20.03", grower: verano);




