# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Strain.destroy_all

Strain.create({
  name: "Patrick SCHW-Haze-ee",
  thc_content: 20.06,
  species: "hybrid",
  description: "This sativa-dominant hybrid will have you dirty dancing in no time, while also fearing that there may be paranormal beings in the house. Not recommended with throwing pots."
})

Strain.create({
  name: "Gasper",
  thc_content: 9.43,
  species: "sativa",
  description: "Not strong, but friendly!"
})

Strain.create({
  name: "Off Diesel",
  thc_content: 15.55,
  species: "hybrid",
  description: "This strain would be delicious, except it's not because it's laced with bug spray."
})

Strain.create({
  name: "Cookie Crumbs",
  thc_content: 5.43,
  species: "indica",
  description: "This strain is exclusively shake, sourced from the couches of prominent stoners in California. No seeds, no stems, but, if you're lucky, a little bit of lint."
})

Strain.create({
  name: "Skunk In The Trunk",
  thc_content: 19.82,
  species: "sativa",
  description: "Not advised for young potheads living at home with their parents; the aroma of this strain eludes double bagging, triple bagging, ten bags. IT REEKS."
})

Strain.create({
  name: "Oregano",
  thc_content: 0.00,
  species: "spice",
  description: "Gotcha bitch! When is this stuff going to be legal?"
})

Strain.create({
  name: "Scottie Rippin",
  thc_content: 23.23,
  species: "hybrid",
  description: "Potency is MJ's number twice, and the purple color looks like Rodman's hair. Misnamed IMHO, but I don't make the rules."
})

Strain.create({
  name: "Forrest Hemp",
  thc_content: 19.95,
  species: "sativa",
  description: "Named after the Best Picture Winner of this year, this strain may make you a little slow, or compel you to run cross country." 

})

Strain.create({
  name: "Central Purp",
  thc_content: 22.87,
  species: "hybrid",
  description: "Need a break, like Ross? Why do you think Gunther is so chill all the time?"
})

Strain.create({
  name: "The OG",
  thc_content: 1.43,
  species: "indica",
  description: "Super rare, this is actually the first strain discovered. Dry and stale, but a great story to email your friends on AOL version 4.5!"
})

