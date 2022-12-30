
FactoryBot.define do
  factory :additive do
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