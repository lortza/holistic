Dosha.create!([
  {name: "Vata", rank: 1, location: "Colon, bladder, thighs, hips, legs & kidneys"},
  {name: "Pitta", rank: 2, location: "Small intestines, liver, gallbladder lower part of the stomach, spleen and pancreas"},
  {name: "Kapha", rank: 3, location: "Lungs, upper part of the stomach, heart, tongue and esophagus"}
])
Subdosha.create!([
  {name: "Prana", dosha_id: 1, rank: 1, responsibility: "Governs inhalation, perception through the senses and governs the mind. Located in the brain, head, throat, heart and respiratory organs."},
  {name: "Udana", dosha_id: 1, rank: 2, responsibility: "Governs speech, self expression, effort, enthusiasm, strength and vitality. Located in the naval, lungs and throat."},
  {name: "Samana", dosha_id: 1, rank: 3, responsibility: "Governs peristaltic movement of the digestive system. Located in the stomach and small intestines."},
  {name: "Vyana", dosha_id: 1, rank: 4, responsibility: "Governs circulation, heart rhythm, locomotion. Centred in the heart and permeates through the whole body."},
  {name: "Apana", dosha_id: 1, rank: 5, responsibility: "Governs all downward impulses (urination, elimination, menstruation, sexual discharges etc.) Located between the naval and the anus."},
  {name: "Pachaka", dosha_id: 2, rank: 1, responsibility: "Governs digestion of food which is broken down into nutrients and waste. Located in the lower stomach and small intestine."},
  {name: "Ranjaka", dosha_id: 2, rank: 2, responsibility: "Governs formation of red blood cells. Gives colour to blood and stools. Located in the liver, gallbladder and spleen."},
  {name: "Sadhaka", dosha_id: 2, rank: 3, responsibility: "Governs emotions such as contentment, memory, intelligence and digestion of thoughts. Located in the heart."},
  {name: "Alochaka", dosha_id: 2, rank: 4, responsibility: "Governs visual perception. Located in the eyes."},
  {name: "Bhrajaka", dosha_id: 2, rank: 5, responsibility: "Governs lustre and complexion, temperature and pigmentation of the skin. Located in the skin."},
  {name: "Kledaka", dosha_id: 3, rank: 1, responsibility: "Governs moistening and liquefying of the food in the initial stages of digestion. Located in the upper part of the stomach."},
  {name: "Avalambaka", dosha_id: 3, rank: 2, responsibility: "Governs lubrication of the heart and lungs. Provides strength to the back, chest and heart. Located in the chest, heart and lungs."},
  {name: "Bodhaka", dosha_id: 3, rank: 3, responsibility: "Governs perception of taste, lubricating and moistening of food. Located in the tongue, mouth and throat."},
  {name: "Tarpaka", dosha_id: 3, rank: 4, responsibility: "Governs calmness, happiness and stability. Nourishment of sense and motor organs. Located in the head, sinuses and cerebrospinal fluid."},
  {name: "Shleshaka", dosha_id: 3, rank: 5, responsibility: "Governs lubrication of all joints. Located in the joints."}
])
System.create!([
  {name: "Circulatory"},
  {name: "Respiratory"},
  {name: "Reproductive"},
  {name: "Mental"},
  {name: "Emotional"},
  {name: "Skin / Hair / Nails"},
  {name: "Nervous"},
  {name: "Head / Neck / Face"},
  {name: "Muscles & Bones"},
  {name: "Whole Body"},
  {name: "Digestive & Elimination"}
])
Symptom.create!([
  {name: "breathlessness", system_id: 2},
  {name: "lack of focus", system_id: 4},
  {name: "fear", system_id: 5},
  {name: "anger", system_id: 5},
  {name: "poor memory", system_id: 4},
  {name: "sleep apnea", system_id: 2},
  {name: "tension headaches", system_id: 7},
  {name: "belching", system_id: 11},
  {name: "asthma", system_id: 2},
  {name: "bronchitis", system_id: 2},
  {name: "hiccups", system_id: 11},
  {name: "heart palpitations", system_id: 1},
  {name: "stroke", system_id: 7},
  {name: "epilepsy", system_id: 7},
  {name: "indecision", system_id: 4},
  {name: "low self esteem", system_id: 5},
  {name: "delusion", system_id: 4},
  {name: "self-centeredness", system_id: 4},
  {name: "lack of motivation", system_id: 5},
  {name: "excess desire", system_id: 5},
  {name: "hallucinations", system_id: 4},
  {name: "manic", system_id: 5},
  {name: "depression", system_id: 5},
  {name: "extreme negative emotions", system_id: 5},
  {name: "schitzophrenia", system_id: 4},
  {name: "shingles", system_id: 6},
  {name: "spiritual crisis", system_id: 4},
  {name: "dizziness", system_id: 8},
  {name: "impaired learning", system_id: 4},
  {name: "suppressed emotions", system_id: 5},
  {name: "discontentment", system_id: 5},
  {name: "unhappiness", system_id: 5},
  {name: "brain tumor", system_id: 7},
  {name: "multiple sclerosis", system_id: 7},
  {name: "stroke paralysis", system_id: 7},
  {name: "speech defects", system_id: 8},
  {name: "laryngitis", system_id: 8},
  {name: "sore or hoarse throat", system_id: 8},
  {name: "tonsilitis", system_id: 8},
  {name: "coughing", system_id: 2},
  {name: "vomiting", system_id: 11},
  {name: "lack of memory", system_id: 4},
  {name: "emphysema", system_id: 2},
  {name: "pnemonia", system_id: 2},
  {name: "lack of creativity", system_id: 5},
  {name: "lack of enthusiasm", system_id: 5},
  {name: "pale, gray, or blue skintone", system_id: 6},
  {name: "shortness of breath", system_id: 2},
  {name: "cloudy / blurry vision", system_id: 8},
  {name: "double vision", system_id: 8},
  {name: "dull eyes", system_id: 8},
  {name: "burning eyes", system_id: 8},
  {name: "excessive tearing", system_id: 8},
  {name: "color blindness", system_id: 8},
  {name: "sties", system_id: 8},
  {name: "conjunctivitis", system_id: 8},
  {name: "macular degeneration", system_id: 8},
  {name: "cataracts", system_id: 8},
  {name: "extreme light sensitivity", system_id: 8},
  {name: "respiratory congestion", system_id: 2},
  {name: "circulatory congestion", system_id: 1},
  {name: "pleurisy", system_id: 2},
  {name: "excessive phlegm", system_id: 2},
  {name: "dry hacking cough", system_id: 2},
  {name: "pallor", system_id: 6},
  {name: "irregular heartbeat", system_id: 1},
  {name: "irregular spine", system_id: 9},
  {name: "edema", system_id: 1},
  {name: "unexpressed grief", system_id: 5},
  {name: "emotional clinging", system_id: 5},
  {name: "indigestion", system_id: 11},
  {name: "poor assimilation", system_id: 11},
  {name: "malabsorption", system_id: 11},
  {name: "loss of appetite", system_id: 11},
  {name: "irregular peristalsis", system_id: 11},
  {name: "bloating", system_id: 11},
  {name: "food allergies", system_id: 11},
  {name: "constipation", system_id: 11},
  {name: "diarrhea", system_id: 11},
  {name: "dehydration", system_id: 11},
  {name: "gastric reflux", system_id: 11},
  {name: "hyperacidity", system_id: 11},
  {name: "hypoglycemia", system_id: 11},
  {name: "gastritis", system_id: 11},
  {name: "peptic ulcer", system_id: 11},
  {name: "sugar cravings", system_id: 11},
  {name: "eating disorders", system_id: 4},
  {name: "poor absorption", system_id: 11},
  {name: "addictions", system_id: 4},
  {name: "poor circulation", system_id: 1},
  {name: "nausea", system_id: 11},
  {name: "gastric ulcer", system_id: 11},
  {name: "excessive eating", system_id: 11},
  {name: "blocked tear duct", system_id: 8},
  {name: "excessive ear wax", system_id: 8},
  {name: "hearing problems", system_id: 8},
  {name: "near or farsightedness", system_id: 8},
  {name: "tinnitus", system_id: 8},
  {name: "low energy", system_id: 10},
  {name: "obesity", system_id: 10},
  {name: "sensory disturbances", system_id: 10},
  {name: "hyperglycemia", system_id: 11},
  {name: "diabetes", system_id: 11},
  {name: "high cholesterol", system_id: 11},
  {name: "feeling unsatisfied", system_id: 5},
  {name: "tired after meals", system_id: 11},
  {name: "heart irregularities", system_id: 1},
  {name: "over-production of saliva", system_id: 11},
  {name: "under-production of saliva", system_id: 11},
  {name: "bad breath", system_id: 8},
  {name: "loss of sense of taste", system_id: 8},
  {name: "unbalanced sense of taste", system_id: 8},
  {name: "clogged arteries", system_id: 1},
  {name: "heart attack", system_id: 1},
  {name: "high blood pressure", system_id: 1},
  {name: "paralysis", system_id: 9},
  {name: "frequent blinking", system_id: 8},
  {name: "lack of coordination", system_id: 9},
  {name: "difficulty moving", system_id: 9},
  {name: "low blood pressure", system_id: 1},
  {name: "liver disorders", system_id: 11},
  {name: "anemia", system_id: 11},
  {name: "jaundice", system_id: 6},
  {name: "hepatitis", system_id: 11},
  {name: "overly tired", system_id: 10},
  {name: "autoimmune diseases", system_id: 10},
  {name: "clay color stool", system_id: 11},
  {name: "fatty liver", system_id: 11},
  {name: "gall bladder congestion", system_id: 11},
  {name: "gall stones", system_id: 11},
  {name: "skin disorders", system_id: 6},
  {name: "irregular menstruation", system_id: 3},
  {name: "retention of urine", system_id: 11},
  {name: "incontinence", system_id: 11},
  {name: "flatulence", system_id: 11},
  {name: "hemorrhoids", system_id: 6},
  {name: "low back pain", system_id: 9},
  {name: "prolapsed colon", system_id: 11},
  {name: "prolapsed uterus", system_id: 3},
  {name: "sexual impairment", system_id: 3},
  {name: "low libido", system_id: 3},
  {name: "infertility", system_id: 3},
  {name: "miscarriage", system_id: 3},
  {name: "difficult birth", system_id: 3},
  {name: "drained energy", system_id: 10},
  {name: "accumulation of wastes", system_id: 11},
  {name: "skin conditions", system_id: 6},
  {name: "skin discoloration", system_id: 6},
  {name: "eczema", system_id: 6},
  {name: "psoriasis", system_id: 6},
  {name: "inflamed skin", system_id: 6},
  {name: "rosacea", system_id: 6},
  {name: "hives", system_id: 6},
  {name: "dry skin", system_id: 6},
  {name: "heat rash", system_id: 6},
  {name: "scleroderma", system_id: 6},
  {name: "moles", system_id: 6},
  {name: "freckles", system_id: 6},
  {name: "excessive sweating", system_id: 6},
  {name: "skin cancer", system_id: 6},
  {name: "cracking joints", system_id: 9},
  {name: "swollen joints", system_id: 9},
  {name: "osteoporosis", system_id: 9},
  {name: "joint pain", system_id: 9},
  {name: "arthritis", system_id: 9},
  {name: "stiffness", system_id: 9},
  {name: "bone spurs", system_id: 9},
  {name: "sciatica", system_id: 9},
  {name: "weak nails", system_id: 6},
  {name: "hair loss", system_id: 6},
  {name: "muscle loss", system_id: 9},
  {name: "acne", system_id: 6},
  {name: "parkinson's disease", system_id: 7},
  {name: "motor disturbances", system_id: 9},
  {name: "heavy coating on tongue", system_id: 8},
  {name: "chronic fatigue syndrome", system_id: 10},
  {name: "anxiety", system_id: 5},
  {name: "confusion", system_id: 4},
  {name: "dry eyes", system_id: 8},
  {name: "earaches", system_id: 8},
  {name: "insomnia", system_id: 10},
  {name: "memory loss", system_id: 4},
  {name: "lack of clarity", system_id: 4},
  {name: "nervousness", system_id: 5},
  {name: "glaucoma", system_id: 8}
])
SymptomSubdosha.create!([
  {symptom_id: 4, subdosha_id: 1},
  {symptom_id: 178, subdosha_id: 1},
  {symptom_id: 9, subdosha_id: 1},
  {symptom_id: 8, subdosha_id: 1},
  {symptom_id: 1, subdosha_id: 1},
  {symptom_id: 10, subdosha_id: 1},
  {symptom_id: 28, subdosha_id: 1},
  {symptom_id: 14, subdosha_id: 1},
  {symptom_id: 3, subdosha_id: 1},
  {symptom_id: 12, subdosha_id: 1},
  {symptom_id: 11, subdosha_id: 1},
  {symptom_id: 182, subdosha_id: 1},
  {symptom_id: 2, subdosha_id: 1},
  {symptom_id: 185, subdosha_id: 1},
  {symptom_id: 5, subdosha_id: 1},
  {symptom_id: 6, subdosha_id: 1},
  {symptom_id: 13, subdosha_id: 1},
  {symptom_id: 7, subdosha_id: 1},
  {symptom_id: 99, subdosha_id: 1},
  {symptom_id: 9, subdosha_id: 2},
  {symptom_id: 8, subdosha_id: 2},
  {symptom_id: 40, subdosha_id: 2},
  {symptom_id: 43, subdosha_id: 2},
  {symptom_id: 45, subdosha_id: 2},
  {symptom_id: 46, subdosha_id: 2},
  {symptom_id: 42, subdosha_id: 2},
  {symptom_id: 37, subdosha_id: 2},
  {symptom_id: 47, subdosha_id: 2},
  {symptom_id: 44, subdosha_id: 2},
  {symptom_id: 48, subdosha_id: 2},
  {symptom_id: 38, subdosha_id: 2},
  {symptom_id: 36, subdosha_id: 2},
  {symptom_id: 39, subdosha_id: 2},
  {symptom_id: 41, subdosha_id: 2},
  {symptom_id: 77, subdosha_id: 3},
  {symptom_id: 79, subdosha_id: 3},
  {symptom_id: 81, subdosha_id: 3},
  {symptom_id: 80, subdosha_id: 3},
  {symptom_id: 78, subdosha_id: 3},
  {symptom_id: 82, subdosha_id: 3},
  {symptom_id: 72, subdosha_id: 3},
  {symptom_id: 76, subdosha_id: 3},
  {symptom_id: 75, subdosha_id: 3},
  {symptom_id: 100, subdosha_id: 3},
  {symptom_id: 74, subdosha_id: 3},
  {symptom_id: 73, subdosha_id: 3},
  {symptom_id: 127, subdosha_id: 4},
  {symptom_id: 114, subdosha_id: 4},
  {symptom_id: 120, subdosha_id: 4},
  {symptom_id: 69, subdosha_id: 4},
  {symptom_id: 118, subdosha_id: 4},
  {symptom_id: 115, subdosha_id: 4},
  {symptom_id: 108, subdosha_id: 4},
  {symptom_id: 116, subdosha_id: 4},
  {symptom_id: 119, subdosha_id: 4},
  {symptom_id: 121, subdosha_id: 4},
  {symptom_id: 185, subdosha_id: 4},
  {symptom_id: 117, subdosha_id: 4},
  {symptom_id: 91, subdosha_id: 4},
  {symptom_id: 13, subdosha_id: 4},
  {symptom_id: 147, subdosha_id: 5},
  {symptom_id: 79, subdosha_id: 5},
  {symptom_id: 80, subdosha_id: 5},
  {symptom_id: 145, subdosha_id: 5},
  {symptom_id: 146, subdosha_id: 5},
  {symptom_id: 136, subdosha_id: 5},
  {symptom_id: 137, subdosha_id: 5},
  {symptom_id: 135, subdosha_id: 5},
  {symptom_id: 143, subdosha_id: 5},
  {symptom_id: 133, subdosha_id: 5},
  {symptom_id: 138, subdosha_id: 5},
  {symptom_id: 142, subdosha_id: 5},
  {symptom_id: 144, subdosha_id: 5},
  {symptom_id: 139, subdosha_id: 5},
  {symptom_id: 140, subdosha_id: 5},
  {symptom_id: 134, subdosha_id: 5},
  {symptom_id: 141, subdosha_id: 5},
  {symptom_id: 179, subdosha_id: 8},
  {symptom_id: 17, subdosha_id: 8},
  {symptom_id: 23, subdosha_id: 8},
  {symptom_id: 20, subdosha_id: 8},
  {symptom_id: 24, subdosha_id: 8},
  {symptom_id: 21, subdosha_id: 8},
  {symptom_id: 15, subdosha_id: 8},
  {symptom_id: 184, subdosha_id: 8},
  {symptom_id: 19, subdosha_id: 8},
  {symptom_id: 16, subdosha_id: 8},
  {symptom_id: 22, subdosha_id: 8},
  {symptom_id: 183, subdosha_id: 8},
  {symptom_id: 174, subdosha_id: 8},
  {symptom_id: 25, subdosha_id: 8},
  {symptom_id: 18, subdosha_id: 8},
  {symptom_id: 26, subdosha_id: 8},
  {symptom_id: 27, subdosha_id: 8},
  {symptom_id: 99, subdosha_id: 8},
  {symptom_id: 52, subdosha_id: 9},
  {symptom_id: 59, subdosha_id: 9},
  {symptom_id: 49, subdosha_id: 9},
  {symptom_id: 54, subdosha_id: 9},
  {symptom_id: 56, subdosha_id: 9},
  {symptom_id: 50, subdosha_id: 9},
  {symptom_id: 180, subdosha_id: 9},
  {symptom_id: 51, subdosha_id: 9},
  {symptom_id: 53, subdosha_id: 9},
  {symptom_id: 60, subdosha_id: 9},
  {symptom_id: 57, subdosha_id: 9},
  {symptom_id: 58, subdosha_id: 9},
  {symptom_id: 98, subdosha_id: 9},
  {symptom_id: 55, subdosha_id: 9},
  {symptom_id: 90, subdosha_id: 6},
  {symptom_id: 88, subdosha_id: 6},
  {symptom_id: 85, subdosha_id: 6},
  {symptom_id: 83, subdosha_id: 6},
  {symptom_id: 84, subdosha_id: 6},
  {symptom_id: 72, subdosha_id: 6},
  {symptom_id: 92, subdosha_id: 6},
  {symptom_id: 86, subdosha_id: 6},
  {symptom_id: 89, subdosha_id: 6},
  {symptom_id: 91, subdosha_id: 6},
  {symptom_id: 87, subdosha_id: 6},
  {symptom_id: 41, subdosha_id: 6},
  {symptom_id: 123, subdosha_id: 7},
  {symptom_id: 177, subdosha_id: 7},
  {symptom_id: 128, subdosha_id: 7},
  {symptom_id: 129, subdosha_id: 7},
  {symptom_id: 130, subdosha_id: 7},
  {symptom_id: 131, subdosha_id: 7},
  {symptom_id: 125, subdosha_id: 7},
  {symptom_id: 105, subdosha_id: 7},
  {symptom_id: 124, subdosha_id: 7},
  {symptom_id: 122, subdosha_id: 7},
  {symptom_id: 126, subdosha_id: 7},
  {symptom_id: 132, subdosha_id: 7},
  {symptom_id: 173, subdosha_id: 10},
  {symptom_id: 155, subdosha_id: 10},
  {symptom_id: 150, subdosha_id: 10},
  {symptom_id: 160, subdosha_id: 10},
  {symptom_id: 159, subdosha_id: 10},
  {symptom_id: 156, subdosha_id: 10},
  {symptom_id: 154, subdosha_id: 10},
  {symptom_id: 152, subdosha_id: 10},
  {symptom_id: 158, subdosha_id: 10},
  {symptom_id: 151, subdosha_id: 10},
  {symptom_id: 153, subdosha_id: 10},
  {symptom_id: 157, subdosha_id: 10},
  {symptom_id: 161, subdosha_id: 10},
  {symptom_id: 148, subdosha_id: 10},
  {symptom_id: 149, subdosha_id: 10},
  {symptom_id: 166, subdosha_id: 15},
  {symptom_id: 168, subdosha_id: 15},
  {symptom_id: 162, subdosha_id: 15},
  {symptom_id: 171, subdosha_id: 15},
  {symptom_id: 165, subdosha_id: 15},
  {symptom_id: 172, subdosha_id: 15},
  {symptom_id: 164, subdosha_id: 15},
  {symptom_id: 169, subdosha_id: 15},
  {symptom_id: 167, subdosha_id: 15},
  {symptom_id: 163, subdosha_id: 15},
  {symptom_id: 170, subdosha_id: 15},
  {symptom_id: 111, subdosha_id: 13},
  {symptom_id: 176, subdosha_id: 13},
  {symptom_id: 112, subdosha_id: 13},
  {symptom_id: 109, subdosha_id: 13},
  {symptom_id: 113, subdosha_id: 13},
  {symptom_id: 110, subdosha_id: 13},
  {symptom_id: 95, subdosha_id: 14},
  {symptom_id: 33, subdosha_id: 14},
  {symptom_id: 31, subdosha_id: 14},
  {symptom_id: 28, subdosha_id: 14},
  {symptom_id: 180, subdosha_id: 14},
  {symptom_id: 181, subdosha_id: 14},
  {symptom_id: 96, subdosha_id: 14},
  {symptom_id: 97, subdosha_id: 14},
  {symptom_id: 29, subdosha_id: 14},
  {symptom_id: 182, subdosha_id: 14},
  {symptom_id: 183, subdosha_id: 14},
  {symptom_id: 175, subdosha_id: 14},
  {symptom_id: 34, subdosha_id: 14},
  {symptom_id: 185, subdosha_id: 14},
  {symptom_id: 174, subdosha_id: 14},
  {symptom_id: 102, subdosha_id: 14},
  {symptom_id: 35, subdosha_id: 14},
  {symptom_id: 30, subdosha_id: 14},
  {symptom_id: 32, subdosha_id: 14},
  {symptom_id: 9, subdosha_id: 12},
  {symptom_id: 10, subdosha_id: 12},
  {symptom_id: 62, subdosha_id: 12},
  {symptom_id: 23, subdosha_id: 12},
  {symptom_id: 65, subdosha_id: 12},
  {symptom_id: 69, subdosha_id: 12},
  {symptom_id: 71, subdosha_id: 12},
  {symptom_id: 43, subdosha_id: 12},
  {symptom_id: 64, subdosha_id: 12},
  {symptom_id: 67, subdosha_id: 12},
  {symptom_id: 68, subdosha_id: 12},
  {symptom_id: 66, subdosha_id: 12},
  {symptom_id: 63, subdosha_id: 12},
  {symptom_id: 44, subdosha_id: 12},
  {symptom_id: 61, subdosha_id: 12},
  {symptom_id: 70, subdosha_id: 12},
  {symptom_id: 104, subdosha_id: 11},
  {symptom_id: 88, subdosha_id: 11},
  {symptom_id: 94, subdosha_id: 11},
  {symptom_id: 106, subdosha_id: 11},
  {symptom_id: 78, subdosha_id: 11},
  {symptom_id: 93, subdosha_id: 11},
  {symptom_id: 85, subdosha_id: 11},
  {symptom_id: 105, subdosha_id: 11},
  {symptom_id: 103, subdosha_id: 11},
  {symptom_id: 92, subdosha_id: 11},
  {symptom_id: 101, subdosha_id: 11},
  {symptom_id: 107, subdosha_id: 11},
  {symptom_id: 41, subdosha_id: 11}
])