food_item_crusts = [
  "Penne",
  "Casarecce",
  "Rotini",
  "Scialatelli",
  "Bucatini",
  "Radiatori",
  "Bigoli",
  "Linguine",
  "Lasagne",
  "Rigatoni",
  "classic_crust",
  "special_crust_garlic",
  "special_crust_cheese",
  "special_crust_garlic'n_cheese"
]

food_item_crusts.each_with_index do |value, index|
  if index < 10
    id = "s#{index}"
    type_id = 1
  else
    id = "c#{index}"
    type_id = 2
  end

  FoodItemCrust.create(id: id, food_type_id: type_id, name: value)
end