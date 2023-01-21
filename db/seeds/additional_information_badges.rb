additional_information_badges = [
  :vegan,
  :vegetarian,
  :meatlover,
  :traditional,
  :individuell,
  :lunch,
  :saving_price,
  :new,
  :promotion,
  :world_kitchen,
  :garlic,
  :hot_and_spicy,
  :served_cold
]

additional_information_badges.each_with_index do |badge, index|
  AdditionalInformationBadge.create id: "aib#{index}", name: badge
end