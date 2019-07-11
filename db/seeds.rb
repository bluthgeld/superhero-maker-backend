# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


speed = Power.find_or_create_by(name: "Speed", description: "Run faster and faster than a Cheetah in the wild", icon: "./img/powers/003-speed.png")
energy = Power.find_or_create_by(name: "Energy", description: "Like a tiny awesome battery, discharge power from your fingertips", icon: "./img/powers/004-superpower.png")
elastic = Power.find_or_create_by(name: "Elasticity", description: "Reach any cookie, even those kept on the highest shelf", icon: "./img/powers/008-elastic.png")
invisible = Power.find_or_create_by(name: "Invisibility", description: "If you don't want your brother to see you, he won't", icon: "./img/powers/024-invisible.png")
weather =  Power.find_or_create_by(name: "Weather Control", description: "Clear away cloudy skies and bring out the sun to play", icon: "./img/powers/026-superpower-2.png")
strength = Power.find_or_create_by(name: "Strength", description: "Lift the couch over your head to find any lost toy", icon: "./img/powers/029-strength-1.png")
telekinesis = Power.find_or_create_by(name: "Telekinesis", description: "Clean up your room with the power of your mind!", icon: "./img/powers/034-telekinesis.png")
flight = Power.find_or_create_by(name: "Flight", description: "Soar above the clouds.  But listen to your parents - not too close to the sun", icon: "./img/powers/036-fly-1.png")
psychic = Power.find_or_create_by(name: "Psychic Ability", description: "Read minds and know which games your friends want to play before they say", icon: "./img/powers/040-psychic.png")
agility = Power.find_or_create_by(name: "Agility", description: "Navigate any playground obsticle course with speed", icon: "./img/powers/044-agility.png")
resize = Power.find_or_create_by(name: "Resize", description: "Grow bigger than a house, or shrink to smaller than a mouse", icon: "./img/powers/046-resize.png")
force = Power.find_or_create_by(name: "Force Field", description: "Keep away bugs and bathtime with a glowing shield of energy", icon: "./img/powers/048-force-field-1.png")
teleport = Power.find_or_create_by(name: "Teleportation", description: "Want to read a book?  Transport yourself to the library in an instant!", icon: "./img/powers/049-teleport.png")

elynor = Hero.find_or_create_by(first_name: "Elynor", last_name: "Pancake", hero_name: "Thunderboy", motto: "I'm here to save the day!", parents_email: "rob@worldcrimleleague.org", color_one: "Purple", color_two: "Orange", origin_story: "Born of the Wolfpack, Left out on her own.  Loves Pancakes and Fighting Crime", origin_location: "Gaithersburg", dob: "January 15", image: "https://dummyimage.com/4:3x200/000/fff.png")
