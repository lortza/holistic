# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Dosha.create(name: "Vata", rank: 1, location: "Colon, bladder, thighs, hips, legs & kidneys")
Subdosha.create(name: "Prana", dosha_id: 1, rank: 1, responsibility: "Governs inhalation, perception through the senses and governs the mind. Located in the brain, head, throat, heart and respiratory organs.")
Subdosha.create(name: "Udana", dosha_id: 1, rank: 2, responsibility: "Governs speech, self expression, effort, enthusiasm, strength and vitality. Located in the naval, lungs and throat.")
Subdosha.create(name: "Samana", dosha_id: 1, rank: 3, responsibility: "Governs peristaltic movement of the digestive system. Located in the stomach and small intestines.")
Subdosha.create(name: "Vyana", dosha_id: 1, rank: 4, responsibility: "Governs circulation, heart rhythm, locomotion. Centred in the heart and permeates through the whole body.")
Subdosha.create(name: "Apana", dosha_id: 1, rank: 5, responsibility: "Governs all downward impulses (urination, elimination, menstruation, sexual discharges etc.) Located between the naval and the anus.")

Dosha.create(name: "Pitta", rank: 2, location: "Small intestines, liver, gallbladder lower part of the stomach, spleen and pancreas")
Subdosha.create(name: "Pachaka", dosha_id: 2, rank: 1, responsibility: "Governs digestion of food which is broken down into nutrients and waste. Located in the lower stomach and small intestine.")
Subdosha.create(name: "Ranjaka", dosha_id: 2, rank: 2, responsibility: "Governs formation of red blood cells. Gives colour to blood and stools. Located in the liver, gallbladder and spleen.")
Subdosha.create(name: "Sadhaka", dosha_id: 2, rank: 3, responsibility: "Governs emotions such as contentment, memory, intelligence and digestion of thoughts. Located in the heart.")
Subdosha.create(name: "Alochaka", dosha_id: 2, rank: 4, responsibility: "Governs visual perception. Located in the eyes.")
Subdosha.create(name: "Bhrajaka", dosha_id: 2, rank: 5, responsibility: "Governs lustre and complexion, temperature and pigmentation of the skin. Located in the skin.")

Dosha.create(name: "Kapha", rank: 3, location: "Lungs, upper part of the stomach, heart, tongue and esophagus")
Subdosha.create(name: "Kledaka", dosha_id: 3, rank: 1, responsibility: "Governs moistening and liquefying of the food in the initial stages of digestion. Located in the upper part of the stomach.")
Subdosha.create(name: "Avalambaka", dosha_id: 3, rank: 2, responsibility: "Governs lubrication of the heart and lungs. Provides strength to the back, chest and heart. Located in the chest, heart and lungs.")
Subdosha.create(name: "Bodhaka", dosha_id: 3, rank: 3, responsibility: "Governs perception of taste, lubricating and moistening of food. Located in the tongue, mouth and throat.")

Subdosha.create(name: "Tarpaka", dosha_id: 3, rank: 4, responsibility: "Governs calmness, happiness and stability. Nourishment of sense and motor organs. Located in the head, sinuses and cerebrospinal fluid.")
Subdosha.create(name: "Shleshaka", dosha_id: 3, rank: 5, responsibility: "Governs lubrication of all joints. Located in the joints.")