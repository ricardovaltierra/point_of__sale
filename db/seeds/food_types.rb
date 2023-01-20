food_types = [
  :pasta,
  :pizza,
  :chicken,
  :salad,
  :calzini,
  :pizza_roll,
  :wraps,
  :röstistick,
  :cheese_bite,
  :dip,
  :salad,
  :dressing,
  :ice_cream,
  :dessert,
  :drink,
]

food_types.each do |food_type|
  FoodType.create name: food_type
end