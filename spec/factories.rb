
FactoryBot.define do
  factory :nutritional_value do
    energy_kj { 1.5 }
    energy_kcal { 1.5 }
    carbohydrate_g { 1.5 }
    sugar_g { 1.5 }
    fat_g { 1.5 }
    saturated_fat_g { 1.5 }
    fibre_g { 1.5 }
    protein_g { 1.5 }
    sodium_mg { 1.5 }
    weight_g { 1.5 }
    salt_g { 1.5 }
    ingredient { nil }
  end

  factory :ingredient_type do
    id { "it1" }
    name { "MyString" }
  end

  factory :ingredient do
    name { "MyString" }
    stock_portions { 1 }
    price_per_portion { 1.5 }
    allergenes_and_additives { "MyString" }
    ingredient_type { nil }
  end

  factory :additional_information_badge do
    id { "aib1" }
    name { "MyString" }
  end

  factory :food_type_size do
    food_type { nil }
    name { "MyString" }
    quantity { 1.5 }
    unit { "MyString" }
    price_per_portion { "MyString" }
    extra_price { 1.5 }
  end

  factory :food_item_crust do
    id { "s1" }
    name { "MyString" }
    food_type { nil }
  end

  factory :food_type do
    name { "MyString" }
  end

  factory :additive do
    id { "add1" }
    name { "MyString" }
  end

  factory :allergene do
    id { "a2" }
    contains { ["wheat, barley"] }
  end

  factory :store_schedule do
    store { nil }
    day_of_the_week { 1 }
    time_opens { "MyString" }
    time_closes { "MyString" }
  end

  factory :credit_card do
    name_on_card { "MyString" }
    number { "MyString" }
    expiration_date { "MyString" }
    user { nil }
  end

  factory :store do
    name { "MyString" }
    address_owner { nil }
  end

  factory :address_owner do
    owner_type { true }
  end

  factory :address do
    postal_code { 1 }
    street { "MyString" }
    external_number { 1 }
    iternal_number { "MyString" }
  end

  factory :user do
    first_name { "MyString" }
    last_name { "MyString" }
    email { "MyString" }
  end
end