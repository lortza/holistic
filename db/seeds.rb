# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Dosha.create(name: "Vata")
Subdosha.create(name: "Prana", dosha_id: 1)
Subdosha.create(name: "Udana", dosha_id: 1)
Subdosha.create(name: "Samana", dosha_id: 1)
Subdosha.create(name: "Vyana", dosha_id: 1)
Subdosha.create(name: "Apana", dosha_id: 1)

Dosha.create(name: "Pitta")
Subdosha.create(name: "Sadhaka", dosha_id: 2)
Subdosha.create(name: "Alochaka", dosha_id: 2)
Subdosha.create(name: "Pachaka", dosha_id: 2)
Subdosha.create(name: "Ranjaka", dosha_id: 2)
Subdosha.create(name: "Bhrajaka", dosha_id: 2)

Dosha.create(name: "Kapha")
Subdosha.create(name: "Tarpaka", dosha_id: 3)
Subdosha.create(name: "Avalambaka", dosha_id: 3)
Subdosha.create(name: "Kledaka", dosha_id: 3)
Subdosha.create(name: "Bodhaka", dosha_id: 3)
Subdosha.create(name: "Shleshaka", dosha_id: 3)

