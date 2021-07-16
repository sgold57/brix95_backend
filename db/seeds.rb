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
  description: "This sativa-dominant hybrid will have you dirty dancing in no time, while also fearing that there may be paranormal beings in the house. Not recommended with throwing pots.",
  url: "https://res.cloudinary.com/jerrick/image/upload/fl_progressive,q_auto,w_1024/v3rynaslqyt3jzazzet3.jpg"
})

Strain.create({
  name: "Gasper",
  thc_content: 9.43,
  species: "sativa",
  description: "Not strong, but friendly!",
  url: "http://i1.wp.com/stuffstonerslike.com/wp-content/uploads/2015/03/bad-weed.jpg?resize=807%2C434"
})

Strain.create({
  name: "Off Diesel",
  thc_content: 15.55,
  species: "hybrid",
  description: "This strain would be delicious, except it's not because it's laced with bug spray.",
  url: "https://i.redd.it/1k8dwl2kuyy21.jpg"
  })

Strain.create({
  name: "Cookie Crumbs",
  thc_content: 5.43,
  species: "indica",
  description: "This strain is exclusively shake, sourced from the couches of prominent stoners in California. No seeds, no stems, but, if you're lucky, a little bit of lint.",
  url: "https://i2.wp.com/www.cannabischeri.com/wp-content/uploads/2017/03/shake.jpg"
})

Strain.create({
  name: "Skunk In The Trunk",
  thc_content: 19.82,
  species: "sativa",
  description: "Not advised for young potheads living at home with their parents; the aroma of this strain eludes double bagging, triple bagging, ten bags. IT REEKS.",
  url: "http://images3.wikia.nocookie.net/__cb20110429115337/muppet/images/6/61/SesameStreet-StinkyTheStinkweed.jpg"
  })

Strain.create({
  name: "Oregano",
  thc_content: 0.00,
  species: "spice",
  description: "Gotcha bitch! When is this stuff going to be legal?",
  url: "https://nuts.com/images/auto/801x534/assets/4e359586610911ab.jpg"
  })

Strain.create({
  name: "Scottie Rippin",
  thc_content: 23.23,
  species: "hybrid",
  description: "Potency is MJ's number twice, and the purple color looks like Rodman's hair. Misnamed IMHO, but I don't make the rules.",
  url: "https://i.imgur.com/BsOEjXX.jpeg"
  })

Strain.create({
  name: "Forrest Hemp",
  thc_content: 19.95,
  species: "sativa",
  description: "Named after the Best Picture Winner of this year, this strain may make you a little slow, or compel you to run cross country.", 
  url: "https://i0.wp.com/www.rxleaf.com/wp-content/uploads/2019/05/shutterstock_1350533312.jpg"
})

Strain.create({
  name: "Central Purp",
  thc_content: 22.87,
  species: "hybrid",
  description: "Need a break, like Ross? Why do you think Gunther is so chill all the time?",
  url: "https://steemitimages.com/DQmSeHjwueTQwraaihiB6kSoQLUXnK2C22FzdsJGMz1Qo29/IMG_0218.JPG"
})

Strain.create({
  name: "The OG",
  thc_content: 1.43,
  species: "indica",
  description: "Super rare, this is actually the first strain discovered. Dry and stale, but a great story to email your friends on AOL version 4.5!",
  url: "https://i.redd.it/wu3b22xle7o11.jpg"
  })

Strain.create({
  name: "Uncontainable Wild",
  thc_content: 5.55,
  species: "sativa",
  description: "Unique in that it is ONLY GROWN outdoors, users have stated that their bags of weed have contained woodchips.",
  url: "https://i2.wp.com/stuffstonerslike.com/wp-content/uploads/2012/04/big-bag-of-weed.jpg"
  })

Strain.create({
  name: "Serin Gas",
  thc_content: 40.08,
  species: "indica",
  description: "It'll knock you out!",
  url: "https://uploads.tapatalk-cdn.com/20170826/4009bfbe2e9619072bd9e4b39e9d51b0.jpg"
})

Strain.create({
  name: "Bill Clinton's Magical Herb",
  thc_content: 26.50,
  species: "hybrid",
  description: "This bud will get you high even without inhalation.",
  url: "http://www.herbmagic.com/snake-weed-large.jpg"
})

Strain.create({
  name: "Chronic The Hedgehog",
  thc_content: 13.86,
  species: "sativa",
  description: "One hit of this stuff will have you zooming around all day. Recommended for outdoor use, as interior destruction is a noted side effect.",
  url: "http://images6.fanpop.com/image/photos/43100000/Movie-Sonic-On-Weed-sonic-the-hedgehog-43168656-2560-1440.jpg"
})

Strain.create({
  name: "St. Ides",
  thc_content: 0.00,
  species: "malt liquor 40",
  description: "Not weed, but it'll mess you up... also cheaper!",
  url: "https://untappd.akamaized.net/photos/2021_02_10/d6cb880393b9d0f1e82584d43034bd3a_640x640.jpg"
})

Strain.create({
  name: "The Y2K Bud",
  thc_content: 19.99,
  species: "hybrid",
  description: "Known for causing mass paranoia, this could be the end of the world!",
  url: "https://www.420magazine.com/gallery/data/500/DSC032724.JPG"
})

Strain.create({
  name: "The Spliffsonian",
  thc_content: 8.45,
  species: "hybrid", 
  description: "This is weed that'll get your friend rambling on about who knows what and thinking everything they say is correct, even though you both know they're a moron.",
  url: "https://2.bp.blogspot.com/-ZywnEyWAtz4/UiWVQlkyycI/AAAAAAAAFA4/ar2F7xV0bHM/s640/Brick-Weed2.jpg"
})

Strain.create({
  name: "Here Today, Bong Tomorrow",
  thc_content: 25.00,
  species: "hybrid",
  description: "This stuff is fire, but somehow a gram disappears between purchase and arriving home without you smoking any. Who's to blame?",
  url: "https://www.gardeningknowhow.com/wp-content/uploads/2007/05/weeds.jpg"

})

Strain.create({
  name: "Lunchable's Appetizer",
  thc_content: 14.39,
  species: "hybrid",
  description: "Perfect starter before a healthy, square meal.",
  url: "https://www.royalqueenseeds.com/modules/prestablog/themes/royalqueenseeds/up-img/1035.jpg"
})

Strain.create({ 
  name: "Oscar The Couch",
  thc_content: 15.28,
  species: "indica",
  description: "Regression weed. Will have you incapacitated watching hours of Sesame Street with virtually no effort at all.",
  url: "https://www.wweek.com/resizer/lbU8A-YmVXq6NuzWKFjZGHw__6c=/1200x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/wweek/wp-content/uploads/2017/03/17001412/CBD_massage_marijuana_THC_TylerGross.png"
})

Strain.create({
  name: "BrickBuster",
  thc_content: 21.64,
  species: "hybrid",
  description: "Can't rent your favorite VHS? Rent some weed instead! Unique packaging as well.",
  url: "https://assets.fontsinuse.com/static/use-media-items/21/20209/full-1416x1754/567beb31/taoe.jpeg?resolution=0"
})


