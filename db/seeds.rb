# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

admin = Admin.create({email: "test@test.com", password: "testtest", password_confirmation: "testtest"})

user = User.create({email: "bob@bob.com", password: "bobpass1", password_confirmation: "bobpass1"})

projects = Product.create([
{name: "Zombies", description:"A zombie apocalypse is a scenario of the widespread rise of zombies hostile to human life engages in a general assault on civilization. In some mythologies, victims of zombies may become zombies themselves if they are bitten by zombies; in others, everyone who dies, whatever the cause, becomes one of the undead. In either scenario, this causes the outbreak to become an exponentially growing crisis: the spreading zombie plague swamps normal military and law enforcement organizations, leading to the panicked collapse of civilian society until only isolated pockets of survivors remain, scavenging for food and supplies in a world reduced to a pre-industrial hostile wilderness. While a zombie apocalypse could be happening the virus will be in the air and you could easily be infected, drinking your own urine can help you survive because it can kill brain parasites and prevent neurotoxins from taking over your brain.", month: "January", contents: ['Zombies!, a 58 page full-color Survival Guide', 'Backpack', 'Hachet', 'Compass', 'Ammo container (weapon not included)'], image:"http://i.imgur.com/b71h32M.jpg" },
{name: "Meteors", description:"A global catastrophic risk is a hypothetical future event with the potential to seriously damage human well-being on a global scale. Some events could destroy or cripple modern civilization. Other, even more severe events could cause human extinction, any of which can be referred to as an existential risk. Natural disasters, such as supervolcanoes and asteroids, pose such risks if sufficiently powerful. Events caused by humans could also threaten the survival of intelligent life on Earth. Such anthropogenic events could include catastrophic global warming, nuclear war, or bioterrorism. The Future of Humanity Institute believes that human extinction is more likely to result from anthropogenic causes than natural causes. Researchers experience difficulty in studying human extinction directly, since humanity has never been destroyed before. While this does not mean that it will not be in the future, it does make modelling existential risks difficult, due in part to survivorship bias.", month: "Febuary", contents: ['Meteors!, a 62 page full-color Survival Guide', 'Protective Suit', 'LED Light', 'Solar Charger', 'Food Rations'], image:"http://i.imgur.com/UkJJw8X.jpg" },
{name: "Aliens", description:"Obviously. There's little we love more than imagining various human-hating aliens descending from space, hellbent on extinguishing us all for no obvious reason. Its germ seems to lie in religious apocalyptica: humans are being wiped out for some cosmic purpose beyond our comprehension. It's not so much a War of the Worlds as the one world getting blown to bits. It's Childhood's End and an Independence Day where we are liberated from a functioning society. And it seems like the purest fantasia, but just 50 years ago when Orson Welles pretended on live radio that it was actually happening, real-life pandemonium ensued. Well aware of its supreme far-fetchedness, we think about how we remain gullible to the prospect.", month: "March", contents: ['Alien Invasion!, a 44 page full-color Survival Guide', 'First Aid Kit', 'My Little Chemist Set', 'Can Opener', 'a Case of Sterno'], image:"http://i.imgur.com/hEMjP3A.jpg" },
{name: "Ebola", description:"There's nothing that a pandemic disease loves more than city life, with lots of life forms squashed into close quarters with each other, hopefully without much sanitation. And the time is ripe for a deadly global pandemic, because half of Homo sapiens lives in cities — plus, we have airline travel, so we can ship the pandemic disease around the globe in less than 24 hours. If the disease is virulent enough, humanity could be wiped out in a matter of months. What most people forget is that human pandemics may not be the most awful way to go. Pandemic crop diseases can be just as virulent as animal diseases, and they can decimate an entire season's worth of staple foods. Because many farmers buy identical strains of staple crops from Monsanto and other corporations, all their crops would be vulnerable to the same infectious diseases. A pandemic could rip through large parts the world's food supply in just one season. If enough crop pandemics struck, humanity could slowly starve to death, or rip itself apart with food riots.", month: "April", contents: ['Ebola Outbreak!, a 38 page full-color Survival Guide', 'Drinking water', 'Heavy duty garbage bags', 'Sanitation supplies', 'Basic medical supplies'], image:"http://i.imgur.com/VwLZT2p.jpg" },
{name: "Earthquakes", description:"Since January of 2012, there have been at least 101 major earthquakes around the world (see full list below), 85 of which have occurred within the Pacific Rim and 33 of which have occurred directly under the Pacific Ocean. At least 12 of the Pacific Rim earthquakes have registered a 7.0 magnitude or higher with the last 6 earthquakes on record (occurring August 12-31, 2013) respectively registering a 6.1, 6.2, 6.2, 6.5, 6.7, and 7.0 magnitude on the Richter Scale. Aside from the unprecedented amount of high magnitude earthquakes, volcanic activity around the Pacific Basin is coincidentally also at an all-time high.", month: "May", contents: ['EarthQuake!, a 52 page full-color Survival Guide', 'Emergency food', 'Water purification tablets', 'a Honey Bucket', 'Bandages'], image:"http://i.imgur.com/V16GzbS.jpg" },
{name: "Fires", description:"The Clovis Comet exploded over the Great Lakes about 12,900 years ago. The blast ignited continent-wide forest fires, spurred global cooling. As humanity's big innovation that millennia was putting the meat on sticks before cooking it, we weren't in much of a position to do anything about the biosphere turning into tears and excrement, so we apparently gritted our teeth and boned our way back to the top.", month: "June", contents: ['Fire!, a 36 page full-color Survival Guide', 'Extra batteries', 'Sanitation and personal hygiene items', 'Emergency blanket', 'Multi-purpose tool'], image:"http://i.imgur.com/F7coKSc.jpg" },
{name: "Robots", description:"Clearly, we're terrified of losing access to the many niceties that pad our lives. Say we run out of oil, not too too long after the peak. Machines sit idle. The lights go off, modern society shuts down, and the warlords take over. There are riots and looting and anything goes in the never-ending dark. But we are also terrified of losing control of our technology. Usually, machines become smarter than men. Vernor Vinge's Singularity turns out to be an unfortunate moment after all, and SkyNet empowers the robot army to wipe the planet clean of fleshy bipeds. Predator drones turn themselves on, terminators stalk the earth and travel through time to ensure their dominance. We think about how we are but fragile meat husks before the tide of unthinking but ever-calculating robot carnage.", month: "July", contents: ['Robots Attack!, a 36 page full-color Survival Guide', 'Tasser', 'Water bucket', 'Heavy tow cable', 'box of 1000 Marbles'], image:"http://i.imgur.com/ijt3ZPd.jpg" },
{name: "Vampires", description:"Zombies? Pht. Who gives a shit? They’re universally retarded, and most seem to agree that they move with the speed of continental drift, and hey, even if they are fast, they are still brain dead. A vampire apocalypse is way more scary because now we are talking intelligence. There are some problems though: what sort of scenario would have to be introduced in order for a vampire takeover? The death of natural enemies? Let’s say for example, deforestation finally concludes with the extinction of vampire virus inhibitors… big ones: werewolves, and other animal-based creatures that hunt vampires and er… eat them?", month: "August", contents: ['Vampires!, a 36 page full-color Survival Guide', 'Stakes', 'Garlic', 'Crucifix', 'Flask (Holy Water)'], image:"http://i.imgur.com/4Ta2bbi.jpg" },
{name: "Deep Freeze", description:"Our climate is changing, just as it has throughout the planet's 4.5 billion-year lifespan. Right now, it's changing pretty fast, and that means storm patterns are getting more intense, rainfall is coming erratically, and some areas are suffering major droughts. Though you'd think the scariest part of climate change would be superstorms, the real damage is long-term. Over the next century or more, these changes will wreck our crops faster than a pandemic and leave many people to suffer a famine worse than anything the world has ever seen.", month: "September", contents: ['Deep Freeze!, a 36 page full-color Survival Guide', 'Thermal Blanket', 'Fifth of Scotch', 'Pick Axe', 'Ear Muffs'], image:"http://i.imgur.com/h5dF2ZN.jpg" },
{name: "Flood", description:"There was one great flood already in the history of the planet Earth. Supposedly, according to Noah, the flood isn't coming back. However, how can one be sure considering the weather events of the last few years? So to prepare yourself for such a catastrophe, learn to swim and start building an ark.", month: "October", contents: ['Flood!, a 36 page full-color Survival Guide', 'Case of canned food', 'Can opener', 'Rubber boots and rubber gloves', 'Battery-powered radio'], image:"http://i.imgur.com/Pvw1TXu.jpg" },
{name: "Volcano", description:"The chances of an earthquake unzipping the world’s fault system are negligible because the energy released by a quake is related to the length of the fault that is ruptured during the event. “It’s more plausible that you have a truly mammoth eruption,” like an eruption of the supervolcano that lies beneath the Yellowstone National Park area. Yellowstone has experienced colossal volcanic explosions in the past, most recently 2 million and 640,000 years ago. Giant eruptions have contributed to mass extinctions, including the one that killed off the dinosaurs around 65 million years ago. Yellowstone's giant volcanic crater has risen about 10 inches in the last decade, suggesting molten rock may be building up underneath. During its lifetime, the megavolcano has probably experienced more than a dozen giant eruptions. Lately, it’s been blowing off steam through little vents, but it’s unclear whether it’s gearing up for another Earth-shattering blast.", month: "November", contents: ['Volcano!, a 36 page full-color Survival Guide', 'Shovel', 'Dust Mask', '100 foot rope', 'Foil heat shield banket'], image:"http://i.imgur.com/Ry5ra2Q.jpg" },
{name: "Bombs", description:"The most obvious way that a radiation disaster might wipe out humanity is, of course, from an atomic war. And that's still not out of the question — the people who aren't killed by fire and radiation sickness might die from famine during the nuclear winter that will follow. But cheer up! We might not be the authors of our own demise. We could die from a nearby gamma ray burst, or a blast of highly energetic, radioactive particles streaming out of an exploding star. It would just fry off Earth's atmosphere, and us along with it. You never know when one of these will strike next, so enjoy living the rest of your life knowing that a gamma ray burst could destroy the world at any time.", month: "December", contents: ['The Bomb!, a 36 page full-color Survival Guide', 'X-ray protective glassess', '50 lb. bag of beans', 'Case of powdered milk', 'Case of vitamine C'], image:"http://i.imgur.com/HWxhNvw.jpg" }
])
