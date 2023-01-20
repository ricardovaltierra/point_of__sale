additives = [
  "colouring",
  "preserved",
  "antioxidants",
  "flavour_enhancers",
  "sweeteners:_saccharin",
  "a_type_of_sugar_and_sweetener",
  "phenylalanine_source",
  "caffeine",
  "phosphate",
  "sulphite",
  "emulsifier",
  "raising_agent",
  "humectants",
  "thickeners",
  "acidity_regulator",
  "gelling_agents",
  "stabilizer",
  "acidifiers",
  "flavors"
]

additives.each_with_index do |additive, index|
  Additive.create id: "add#{index}", name: additive
end