food_type_sizes = [
  { name: :classic,  quantity: 25,	unit: :cm,	price_per_portion: nil,	         extra_price: 0 },
  { name: :medium,	 quantity: 28,	unit: :cm,	price_per_portion: nil,	         extra_price: 1.50 },
  { name: :large,	   quantity: 32,	unit: :cm,	price_per_portion: nil,	         extra_price: 4.00 },
  { name: nil,	     quantity: 123, unit: :g,	  price_per_portion: "1Kg/48,70$", extra_price: 0 },
  { name: nil,	     quantity: 100, unit: :ml,	price_per_portion: "1L/$29,90",	 extra_price: 0 },
  { name: nil,	     quantity: 465, unit: :ml,	price_per_portion: "1L/$16,11",	 extra_price: 0 },
  { name: nil,	     quantity: 465, unit: :ml,	price_per_portion: "1L/$15,03",	 extra_price: 4.50 },
  { name: nil,	     quantity: 75,	unit: :g,	  price_per_portion: "1Kg/39,87$", extra_price: 0 },
  { name: nil,	     quantity: 1,   unit: :L,	  price_per_portion: nil,	         extra_price: 0.25, }
]

food_type_sizes.each_with_index do |object, index|
  case index
  when 0..2
    id = 2
  when 3..6
    id = 13
  when 7
    id = 14
  else 
    id = 15
  end

  food_type_id: id,
  FoodTypeSize.create(
    name: object[:name],
    quantity: object[:quantity],
    unit: object[:unit],
    price_per_portion: object[:price_per_portion],
    extra_price: object[:extra_price]
  ) 
end