# Creation of User type Address Owners
10.times do |index|
  address_owner = AddressOwner.create!
  Address.create!(
    postal_code: rand(10000..99999),
    street: "Street ##{index}",
    external_number: rand(1..9999),
    internal_number: ('a'..'z').to_a.sample,
    address_owner: address_owner,
    address_owner_type: address_owner.owner_type,
    delivery_instructions: Faker::Lorem.paragraph_by_chars
  )
end

# Creation of Store type Address Owners
6.times do |index| 
  address_owner = AddressOwner.create! owner_type: false
  Address.create!(
    postal_code: rand(10000..99999),
    street: Faker::Address.street_name,
    external_number: rand(1..9999),
    internal_number: ('a'..'z').to_a.sample,
    address_owner: address_owner,
    address_owner_type: address_owner.owner_type,
    delivery_instructions: Faker::Lorem.paragraph_by_chars
  )
end