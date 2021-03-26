# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Shop.create(name: 'La boulangerie')

Shop.create(name: 'La supermarché')

Shop.create(name: 'Ladurée')

Shop.create(name: 'Le PMU')

Shop.create(name: 'Sport Boutik')

Shop.create(name: 'Theatre Robert')

# BusinessHour Testing
BusinessHour.create(opening_time: Time.parse('10:30'), closing_time: Time.parse('20:00'), break_start: Time.parse('15:00'), break_end: Time.parse('17:00'), day: 1, shop_id: 1)

BusinessHour.create(opening_time: Time.parse('10:30'), closing_time: Time.parse('20:00'), break_start: Time.parse('15:00'), break_end: Time.parse('17:00'), day: 2, shop_id: 1)

BusinessHour.create(opening_time: Time.parse('10:30'), closing_time: Time.parse('20:00'), break_start: Time.parse('15:00'), break_end: Time.parse('17:00'), day: 3, shop_id: 1)

BusinessHour.create(opening_time: Time.parse('10:30'), closing_time: Time.parse('20:00'), break_start: Time.parse('15:00'), break_end: Time.parse('17:00'), day: 4, shop_id: 1)

BusinessHour.create(opening_time: Time.parse('10:30'), closing_time: Time.parse('20:00'), break_start: Time.parse('15:00'), break_end: Time.parse('17:00'), day: 5, shop_id: 1)

BusinessHour.create(opening_time: Time.parse('10:30'), closing_time: Time.parse('20:00'), day: 6, shop_id: 1)
