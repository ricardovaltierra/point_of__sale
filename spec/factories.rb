
FactoryBot.define do
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
    owner_type { false }
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