ingredients = [
  [:spring_onions,	                   1.39,	:it1],
  [:pineaple,	                         1.39,	:it2],
  [:brocoli,	                         1.39,	:it1],
  [:mushrooms,	                       1.39,	:it1],
  [:cherry_tomatoes,	                 1.79,	:it1],
  [:curry_sauce_vegan,               	 1.19,	:it5],
  [:italian_hard_cheese,	             1.89,	:it4],
  [:chicken_breast,	                   2.09,	:it3],
  [:vegan_filet,	                     2.09,	:it3],
  [:garlic_in_oil,	                   0.29,	:it1],
  [:sweetcorn,	                       1.39,	:it1],
  [:mediterranean_vegetables,	         1.79,	:it1],
  [:mozzarella_ball,                   1.89,	:it4],
  [:pizza_chilis,                         0,  :it1],
  [:prosciutto_cotto_pork_,	           1.79,	:it3],
  [:minced_beef,	                     1.79,	:it3],
  [:beef_steak_stripes,                2.09,	:it3],
  [:spinach,                           1.39,	:it1],
  [:steak_pepper,                         0,  :it3],
  [:bacon,	                           1.79,	:it3],
  [:bbq_sauce,	                       1.19,	:it5],
  [:burger_sauce,	                     1.19,	:it5],
  [:spicy_chilli_salami,	             1.79,	:it3],
  [:pickled_gherkins,	                 1.39,	:it1],
  [:danish_tartar_sauce,	             1.19,	:it5],
  [:jalapeño_mix,                      1.39,	:it1],
  [:hollandaise_sauce,                 1.19,	:it5],
  [:mozzarella,                        1.89,	:it4],
  [:vegan_grated_melt,                 1.89,	:it4],
  [:tomato_ketchup_vegan,              1.19,	:it5],
  [:paprika_peppers,                   1.39,	:it1],
  [:basil_pesto,                       1.19,	:it5],
  [:salami__pork__,                    1.79,	:it3],
  [:vegan_soy_cold_cuts_type_salami,	 2.09,	:it3],
  [:sesame,                               0,	:it1],
  [:sujuk,	                           1.79,	:it3],
  [:teriyaki_sauce_vegan,              1.19,	:it5],
  [:tuna,	                             2.09,	:it3],
  [:tomatoes,                          1.39,	:it1],
  [:sausages__pork__,                  1.79,	:it3],
  [:roasted_onions,	                   1.39,	:it1],
  [:onions__red__,                     1.39,	:it1],
]

ingredients.each do |ingredient|
  allergenes_and_additives = []
  
  rand(0..3).times do
    allergenes_and_additives.push Allergene.all.sample.id
  end

  rand(0..3).times do
    allergenes_and_additives.push Additive.all.sample.id
  end

  ingredient = Ingredient.create(
    name: ingredient[0],
    stock_portions: 100,
    price_per_portion: ingredient[1],
    ingredient_type_id: ingredient[2],
    allergenes_and_additives: allergenes_and_additives
  )

  energy_kj   = rand(0..10000)
  energy_kcal = (energy_kj / 4.184).truncate(2)

  NutritionalValue.create(
    ingredient: ingredient,
    energy_kj: energy_kj,
    energy_kcal: energy_kcal,
    carbohydrate_g: rand(0..500),
    sugar_g: rand(0..500),
    fat_g: rand(0..500),
    saturated_fat_g: rand(0..500),
    fibre_g: rand(0..500),
    protein_g: rand(0..500),
    sodium_mg: rand(0..500),
    weight_g: rand(0..500),
    salt_g: rand(0..500),
    created_at: rand(0..500),
    updated_at: rand(0..500),
  )
end