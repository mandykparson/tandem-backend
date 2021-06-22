Area.destroy_all
Gear.destroy_all
Climber.destroy_all

#Climber
alex_honnold = Climber.create({name: "Alex Honnold", experience: "Honnold is the only person to have free solo-climbed El Capitan, and holds the fastest ascent of the Yosemite triple crown, an 18-hour, 50-minute link-up of Mount Watkins, The Nose, and the Regular Northwest Face of Half Dome. Honnold says he likes tall, long routes and that he tries to do them quickly.", image: "https://upload.wikimedia.org/wikipedia/commons/d/db/Alex_Honnold_01.jpg"})
lynn_hill = Climber.create({name: "Lynn Hill", experience: "an American rock climber. Widely regarded as one of the leading competitive sport climbers in the world during the late 1980s and early 1990s, she is famous for making the first free ascent of the difficult sheer rock face of The Nose on El Capitan in Yosemite Valley, and for repeating it the next year in less than 24 hours.", image: "https://upload.wikimedia.org/wikipedia/commons/1/1a/Lynn_Hill_in_Stavanger_during_world_cup_in_climbing_2015_crop.JPG"})
ashima_shiraishi = Climber.create({name: "Ashima Shiraishi", experience: "an American rock climber. Shiraishi started climbing at the age of six at Rat Rock in Central Park, joining her father. Only a few years later, she quickly established herself as one of the top boulderers and sport climbers in the world, and was widely considered to be the best teenage climber regardless of gender.", image: "https://upload.wikimedia.org/wikipedia/commons/c/cf/Climbing_World_Championships_2018_Lead_Final_Shiraishi_%28BT0A2525%29-3.jpg"})
adam_ondra = Climber.create({name: "Adam Ondra", experience: "a Czech professional rock climber, specializing in lead climbing and bouldering. Rock & Ice magazine described Ondra in 2013 as a prodigy and the leading climber of his generation.", image: "https://upload.wikimedia.org/wikipedia/commons/8/8c/20180227-LS-0055_by_Lukasz_Sokol.jpg"})

#Area
sailing_hawks = Area.create({name: "Sailing Hawks", location: "Durango, CO", description: "Bouldering", link: "https://www.mountainproject.com/area/106393769/sailing-hawks", image: "https://cdn2.apstatic.com/photos/climb/111696820_large_1494300430.jpg"})
indian_creek = Area.create({name: "Indian Creek", location: "Bears Ears Nat'l Monument, Utah", description: "Trad", link: "https://www.mountainproject.com/area/105716763/indian-creek", image: "https://cdn2.apstatic.com/photos/climb/114516932_large_1529874138.jpg"})
lemon_reservoir = Area.create({name: "Lemon Reservoir", location: "Durango, CO", description: "Sport", link: "https://www.mountainproject.com/area/106234416/lemon-reservoir", image: "https://cdn2.apstatic.com/photos/climb/107109965_large_1494166576.jpg"})
el_cap = Area.create({name: "El Capitan", location: "Yosemite, CA", description: "Free Solo", link: "https://www.mountainproject.com/area/105833392/el-capitan", image: "https://cdn2.apstatic.com/photos/climb/105952604_large_1558029257.jpg"})

#Gear
crash_pad = Gear.create({name: "Crash Pad"})
trad_rack = Gear.create({name: "Trad Rack"})
rope = Gear.create({name: "Rope"})
anchor_gear = Gear.create({name: "Anchor Gear"})
quick_draws = Gear.create({name: "Quick Draws"})
none = Gear.create({name: "none"})

#ClimberGear
ClimberGear.create({climber: alex_honnold, gear: none})
ClimberGear.create({climber: lynn_hill, gear: trad_rack})
ClimberGear.create({climber: lynn_hill, gear: rope})
ClimberGear.create({climber: lynn_hill, gear: anchor_gear})
ClimberGear.create({climber: ashima_shiraishi, gear: anchor_gear})
ClimberGear.create({climber: ashima_shiraishi, gear: rope})
ClimberGear.create({climber: ashima_shiraishi, gear: quick_draws})
ClimberGear.create({climber: adam_ondra, gear: crash_pad})

#AreaGear
AreaGear.create({area: sailing_hawks, gear: crash_pad})
AreaGear.create({area: indian_creek, gear: rope})
AreaGear.create({area: indian_creek, gear: anchor_gear})
AreaGear.create({area: indian_creek, gear: trad_rack})
AreaGear.create({area: lemon_reservoir, gear: anchor_gear})
AreaGear.create({area: lemon_reservoir, gear: rope})
AreaGear.create({area: lemon_reservoir, gear: quick_draws})
AreaGear.create({area: el_cap, gear: none})
