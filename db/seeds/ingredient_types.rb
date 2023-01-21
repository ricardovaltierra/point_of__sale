ingredient_types = [
  :vegetable,
  :fruit,
  :protein,
  :cheese,
  :sauce
]

ingredient_types.each_with_index do |ingredient_type, index|
  IngredientType.create id: "it#{index + 1}", name: ingredient_type
end