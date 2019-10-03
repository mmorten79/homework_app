# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

q1 = Authorcorner.create!(title: 'American Gods', publisher: 'William Morrow, Headline', publication_date: '19-06-2001', isdn: '0-380-97365-0', genre:'Fantasy')

q2 = Authorcorner.create!(title: 'Good Omens: The Nice and Accurate Prophecies of Agnes Nutter, Witch', publisher: 'Gollancz (UK) / Workman (US)', publication_date: '01-05-1990', isdn: '0-575-04800-X', genre:'Comedy')

q3 = Authorcorner.create!(title: 'The Colour of Magic', publisher: 'Colin Smythe', publication_date: '24-11-1983', isdn: '0-86140-324-X', genre:'Fantasy')

q1 = Deeplook.create!(first_name: 'Terry', last_name: 'Prachett', webpage:'', dob: '28-04-1948', dod:'12-03-2015')

q2 = Deeplook.create!(first_name: 'Neil', last_name: 'Gaiman', webpage:'http://neilgaiman.com/', dob: '10-11-1960', dod:'')

q3 = Deeplook.create!(first_name: 'J.K.', last_name: 'Rowling', webpage: 'http://jkrowling.com/', dob: '31-07-1965', dod:'')