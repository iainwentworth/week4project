require_relative( "../models/book.rb" )
require_relative( "../models/author.rb" )
require("pry-byebug")

Book.delete_all()
Author.delete_all()

author1 = Author.new({
  "name" => "James S. A. Corey",
})

author1.save()

author2 = Author.new({
  "name" => "George R. R. Martin",
})

author2.save()

author3 = Author.new({
  "name" => "J. R. R. Tolkien",
})

author3.save()

author4 = Author.new({
  "name" => "Marco Palmieri",
})

author4.save()


book1 = Book.new({
  "title" => "Leviathan Wakes",
  "author_id" => "#{author1.id}",
  "stock" => 100,
  "description" => "Humanity has colonised the solar system - Mars, the Moon, the Asteroid Belt and beyond - but the stars are still out of our reach. Jim Holden is an officer on an ice miner making runs from the rings of Saturn to the mining stations of the Belt. When he and his crew discover a derelict ship called the Scopuli, they suddenly find themselves in possession of a deadly secret. A secret that someone is willing to kill for, and on an unimaginable scale. War is coming to the system, unless Jim can find out who abandoned the ship and why. Detective Miller is looking for a girl. One girl in a system of billions, but her parents have money - and money talks. When the trail leads him to the Scopuli and Holden, they both realise this girl may hold the key to everything. Holden and Miller must thread the needle between the Earth government, the Outer Planet revolutionaries and secret corporations, and the odds are against them. But out in the Belt, the rules are different, and one small ship can change the fate of the universe.",
  "buying_price" => 6,
  "selling_price" => 12,
  "category" => "Science-fiction"
})

book1.save()

book2 = Book.new({
  "title" => "Caliban's War",
  "author_id" => "#{author1.id}",
  "stock" => 3,
  "description" => "For someone who didn't intend to wreck the solar system's fragile balance of power, Jim Holden did a pretty good job of it. While Earth and Mars have stopped shooting each other, the core alliance is shattered. The outer planets and the Belt are uncertain in their new - possibly temporary - autonomy. Then, on one of Jupiter's moons, a single super-soldier attacks, slaughtering soldiers of Earth and Mars indiscriminately and reigniting the war. The race is on to discover whether this is the vanguard of an alien army, or if the danger lies closer to home.",
  "buying_price" => 6,
  "selling_price" => 12,
  "category" => "Science-fiction"
})

book2.save()

book3 = Book.new({
  "title" => "Abaddon's Gate",
  "author_id" => "#{author1.id}",
  "stock" => 0,
  "description" => "For generations, the solar system - Mars, the Moon, the Asteroid Belt - was humanity's great frontier. Until now. The alien artefact working through its program under the clouds of Venus has emerged to build a massive structure outside the orbit of Uranus: a gate that leads into a starless dark. Jim Holden and the crew of the Rocinante are part of a vast flotilla of scientific and military ships going out to examine the artefact. But behind the scenes, a complex plot is unfolding, with the destruction of Holden at its core. As the emissaries of the human race try to find whether the gate is an opportunity or a threat, the greatest danger is the one they brought with them.",
  "buying_price" => 6,
  "selling_price" => 12,
  "category" => "Science-fiction"
})

book3.save()

book4 = Book.new({
  "title" => "A Game of Thrones",
  "author_id" => "#{author2.id}",
  "stock" => 7,
  "description" => "Summers span decades. Winter can last a lifetime. And the struggle for the Iron Throne has begun. As Warden of the north, Lord Eddard Stark counts it a curse when King Robert bestows on him the office of the Hand. His honour weighs him down at court where a true man does what he will, not what he must … and a dead enemy is a thing of beauty. The old gods have no power in the south, Stark’s family is split and there is treachery at court. Worse, the vengeance-mad heir of the deposed Dragon King has grown to maturity in exile in the Free Cities. He claims the Iron Throne.",
  "buying_price" => 5,
  "selling_price" => 10,
  "category" => "Fantasy"
})

book4.save()

book5 = Book.new({
  "title" => "A Clash of Kings",
  "author_id" => "#{author2.id}",
  "stock" => 400,
  "description" => "Throughout Westeros, the cold winds are rising. From the ancient citadel of Dragonstone to the forbidding lands of Winterfell, chaos reigns as pretenders to the Iron Throne of the Seven Kingdoms stake their claims through tempest, turmoil and war. As a prophecy of doom cuts across the sky - a comet the colour of blood and flame - five factions struggle for control of a divided land. Brother plots against brother and the dead rise to walk in the night. Against a backdrop of incest, fratricide, alchemy and murder, the price of glory is measured in blood.",
  "buying_price" => 5,
  "selling_price" => 10,
  "category" => "Fantasy"
})

book5.save()

book6 = Book.new({
  "title" => "The Children of Húrin",
  "author_id" => "#{author3.id}",
  "stock" => 3,
  "description" => "It is a legendary time long before The Lord of the Rings, and Morgoth, the first Dark Lord, dwells in the vast fortress of Angband in the North; and within the shadow of the fear of Angband, and the war waged by Morgoth against the Elves, the fates of Túrin and his sister Niënor will be tragically entwined.",
  "buying_price" => 3,
  "selling_price" => 8,
  "category" => "Fantasy"
})

book6.save()

book7 = Book.new({
  "title" => "The Fall of Gondolin",
  "author_id" => "#{author3.id}",
  "stock" => 0,
  "description" => "In the Tale of The Fall of Gondolin are two of the greatest powers in the world. There is Morgoth of the uttermost evil, unseen in this story but ruling over a vast military power from his fortress of Angband. Deeply opposed to Morgoth is Ulmo, second in might only to Manwë, chief of the Valar.",
  "buying_price" => 4,
  "selling_price" => 9,
  "category" => "Fantasy"
})

book7.save()

book8 = Book.new({
  "title" => "The Sky's The Limit: Star Trek (The Next Generation)",
  "author_id" => "#{author4.id}",
  "stock" => 20,
  "description" => "Taking its title from the final words spoken by Captain Jean-Luc Picard in the series finale, The Sky's the Limit is a collection of brand new original stories spanning and celebrating the entire twenty-year history of the most popular and successful Trek series of all. Stories by a variety of authors - some old favourites, some new - set during the events of the television series give the authentic feel of a newly discovered 'missing season' of Star Trek: The Next Generation.",
  "buying_price" => 7,
  "selling_price" => 10,
  "category" => "Science-fiction"
})

book8.save()

book9 = Book.new({
  "title" => "Distant Shores: A Tenth-Anniversary Celebration (Star Trek: Voyager)",
  "author_id" => "#{author4.id}",
  "stock" => 34,
  "description" => "Washed up on a faraway galactic shore, Captain Kathryn Janeway of the U.S.S. Voyager faced a choice: accept exile or set a course for home, a seventy-thousand-light-year journey fraught with unknown perils. She chose the latter. Janeway's decision launched her crew on a seven-year trek pursuing an often lonely path that embodied the purest form of the Starfleet adage 'to boldly go . . . ' Committed to that difficult road, Voyager's crew was rewarded with unimaginable experiences on strange and fantastic worlds, encountering exotic alien species and astonishing phenomena . . . and challenged along the way by conflicts from within as well as from without. Yet none of their adventures tempered their shared determination to find a way back to friends and family.",
  "buying_price" => 4,
  "selling_price" => 7,
  "category" => "Science-fiction"
})

book9.save()

binding.pry
nil
