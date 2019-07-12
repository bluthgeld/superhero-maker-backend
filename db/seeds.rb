# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Hero.delete_all
HeroPower.delete_all

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


jesse = Hero.find_or_create_by(first_name: "Jesse", last_name: "Friend", hero_name: "Frog Boy", motto: "Vivamus scelerisque luctus tincidunt. In.", parents_email: "rob@worldcrimleleague.org", color_one: "Red", color_two: "Green", origin_story: "Integer ex nunc, maximus eget vehicula eget, pharetra non justo. Donec gravida velit maximus lobortis tempor. Morbi varius elit vel erat sagittis, non mollis ante.", origin_location: "Washington, DC", dob: "January 15", image: "https://dummyimage.com/4:3x200/000/fff.png")

fiona = Hero.find_or_create_by(first_name: "Fiona", last_name: "Friend" , hero_name: "Tiny Sloth", motto: "Vivamus scelerisque luctus tincidunt. In.", parents_email: "rob@worldcrimleleague.org", color_one: "Orange", color_two: "Blue", origin_story: "Integer ex nunc, maximus eget vehicula eget, pharetra non justo. Donec gravida velit maximus lobortis tempor. Morbi varius elit vel erat sagittis, non mollis ante.", origin_location: "Washington, DC", dob: "January 15", image: "https://dummyimage.com/4:3x200/000/fff.png")

kailen = Hero.find_or_create_by(first_name: "Kailen", last_name: "Green", hero_name: "Spaghetti Head", motto: "Vivamus scelerisque luctus tincidunt. In.", parents_email: "rob@worldcrimleleague.org", color_one: "Indigo", color_two: "Violet", origin_story: "Integer ex nunc, maximus eget vehicula eget, pharetra non justo. Donec gravida velit maximus lobortis tempor. Morbi varius elit vel erat sagittis, non mollis ante.", origin_location: "Washington, DC", dob: "January 15", image: "https://dummyimage.com/4:3x200/000/fff.png")

ellie = Hero.find_or_create_by(first_name: "Ellie", last_name: "Apple", hero_name: "Pink Bear", motto: "Vivamus scelerisque luctus tincidunt. In.", parents_email: "rob@worldcrimleleague.org", color_one: "Silver", color_two: "Gold", origin_story: "Integer ex nunc, maximus eget vehicula eget, pharetra non justo. Donec gravida velit maximus lobortis tempor. Morbi varius elit vel erat sagittis, non mollis ante.", origin_location: "Washington, DC", dob: "January 15", image: "https://dummyimage.com/4:3x200/000/fff.png")

lola = Hero.find_or_create_by(first_name: "Lola", last_name: "Banana", hero_name: "Unicorn", motto: "Vivamus scelerisque luctus tincidunt. In.", parents_email: "rob@worldcrimleleague.org", color_one: "Black", color_two: "Yello", origin_story: "Integer ex nunc, maximus eget vehicula eget, pharetra non justo. Donec gravida velit maximus lobortis tempor. Morbi varius elit vel erat sagittis, non mollis ante.", origin_location: "Washington, DC", dob: "January 15", image: "https://dummyimage.com/4:3x200/000/fff.png")

beckett = Hero.find_or_create_by(first_name: "Beckett", last_name: "Toast", hero_name: "Destructor", motto: "Vivamus scelerisque luctus tincidunt. In.", parents_email: "rob@worldcrimleleague.org", color_one: "Black", color_two: "Violet", origin_story: "Integer ex nunc, maximus eget vehicula eget, pharetra non justo. Donec gravida velit maximus lobortis tempor. Morbi varius elit vel erat sagittis, non mollis ante.", origin_location: "Washington, DC", dob: "January 15", image: "https://dummyimage.com/4:3x200/000/fff.png")

ollie = Hero.find_or_create_by(first_name: "Ollie", last_name: "Candy", hero_name: "Car Boy", motto: "Vivamus scelerisque luctus tincidunt. In.", parents_email: "rob@worldcrimleleague.org", color_one: "Black", color_two: "Green", origin_story: "Integer ex nunc, maximus eget vehicula eget, pharetra non justo. Donec gravida velit maximus lobortis tempor. Morbi varius elit vel erat sagittis, non mollis ante.", origin_location: "Washington, DC", dob: "January 15", image: "https://dummyimage.com/4:3x200/000/fff.png")

otto = Hero.find_or_create_by(first_name: "Otto", last_name: "Cane", hero_name: "Pal N. Drome", motto: "Vivamus scelerisque luctus tincidunt. In.", parents_email: "rob@worldcrimleleague.org", color_one: "Orange", color_two: "Silver", origin_story: "Integer ex nunc, maximus eget vehicula eget, pharetra non justo. Donec gravida velit maximus lobortis tempor. Morbi varius elit vel erat sagittis, non mollis ante.", origin_location: "Washington, DC", dob: "January 15", image: "https://dummyimage.com/4:3x200/000/fff.png")

elliot = Hero.find_or_create_by(first_name: "Elliot", last_name: "Stick", hero_name: "Speedster", motto: "Vivamus scelerisque luctus tincidunt. In.", parents_email: "rob@worldcrimleleague.org", color_one: "Yellow", color_two: "Red", origin_story: "Integer ex nunc, maximus eget vehicula eget, pharetra non justo. Donec gravida velit maximus lobortis tempor. Morbi varius elit vel erat sagittis, non mollis ante.", origin_location: "Washington, DC", dob: "January 15", image: "https://dummyimage.com/4:3x200/000/fff.png")

hp1 = HeroPower.find_or_create_by(hero_id: 1, power_id: 1, power_level: 25 )
hp2 = HeroPower.find_or_create_by(hero_id: 2, power_id: 2, power_level: 25 )
hp3 = HeroPower.find_or_create_by(hero_id: 3, power_id: 3, power_level: 25 )
hp4 = HeroPower.find_or_create_by(hero_id: 4, power_id: 4, power_level: 25 )
hp5 = HeroPower.find_or_create_by(hero_id: 5, power_id: 5, power_level: 25 )
hp6 = HeroPower.find_or_create_by(hero_id: 6, power_id: 6, power_level: 25 )
