10.times do |index|
  user = User.create!(
    first_name: Faker::Name.first_name,
    last_name:  Faker::Name.last_name,
    email: Faker::Internet.email,
    address_owner_id: (index + 1),
    mobile_phone_number: Faker::PhoneNumber.cell_phone,
    company: Faker::Company.name
  )
end