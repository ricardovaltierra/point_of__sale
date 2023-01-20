6.times do |index|
  store = Store.create(
    name: Faker::Address.street_name,
    address_owner_id: (index + 11)
  )

  7.times do |ind|
    if ind > 4 && ind < 6
      time_opens  = "10:00"
      time_closes = "16:00"
    elsif ind == 6
      time_opens  = "00:00"
      time_closes = "00:00"
    else
      time_opens  = "09:30"
      time_closes = "18:00"
    end

    StoreSchedule.create(
      store: store,
      day_of_the_week: ind,
      time_opens: time_opens,
      time_closes: time_closes
    )
  end
end