URL_PREFIX = ENV['FIREBASE_FOOD_ITEMS_URL']
PICTURE_PREFIX = "food_item_"
PICTURE_POSTFIX = ".jpg?alt=media&token"

food_item_fields = [
	{ # Begins pasta items (food type 1)
		name: "Lunch Pasta Verduro",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 9.99
	},
	{ 
		name: "Pasta Verduro",
		token: "acbf285b-d968-4795-98e8-08f659aae498",
		price: 9.99
	},
	{ 
		name: "Pasta Cheesyo",
		token: "c6f67d0a-072e-4efe-b2c6-ac5107b6a3a7",
		price: 9.49
	},
	{ 
		name: "Pasta Bolo",
		token: "f3ff0898-27da-43d6-9881-8e1f53c08b23",
		price: 10.49
	},
	{ 
		name: "Pasta Curryo",
		token: "72105ca5-2036-48e1-954b-852fcb123930",
		price: 10.99
	},
	{ 
		name: "Pasta Orlando",
		token: "be836dc4-eb80-415b-b6de-56140afadb43",
		price: 9.99
	},
	{ 
		name: "Pasta Chicko",
		token: "d0f62292-6f61-4b71-9216-a66090b236cb",
		price: 9.99
	},
	{ 
		name: "Pasta Steako",
		token: "bd14646d-668c-42bf-954e-eef1edc9ee7f",
		price: 8.59
	},
	{ # Begins pizza items (food type 2)
		name: "Especially Popular - Brocoli + Hollandaise",
		token: "4d1e36f3-fa0d-4db2-8512-77956f7a4545",
		price: 6.99
	},
	{ 
		name: "Lunch Pizza Individuell",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.99
	},
	{ 
		name: "Popular - Checken Breast + Red Onions",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.99
	},
	{ 
		name: "Popular - Minced Beef + Sweetcorn",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.99
	},
	{ 
		name: "Popular - Bacon + Broccoli",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.99
	},
	{ 
		name: "Popular - Mushrooms + Red Onions",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.99
	},
	{ 
		name: "Dutcham",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 12.49
	},
	{ 
		name: "Danish Burger Pizza",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 12.99
	},
	{ 
		name: "Cheeseburger Pizza",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 11.49
	},
	{ 
		name: "Teriyaki Chicken",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 13.99
	},
	{ 
		name: "Crazy Dog",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 12.49
	},
	{ 
		name: "Sucuk Hollandaise",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 13.99
	},
	{ 
		name: "Bombay",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 12.49
	},
	{ 
		name: "Boston",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 12.49
	},
	{ 
		name: "BBQ Poncho",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 13.99
	},
	{ 
		name: "Salami Supreme",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 12.49
	},
	{ 
		name: "Lucifer",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 12.49
	},
	{ 
		name: "Conchita",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 14.49
	},
	{ 
		name: "Lucca",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 12.49
	},
	{ 
		name: "Beef & Veggies",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 14.99
	},
	{ 
		name: "Steak & Bacon",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 14.49
	},
	{ 
		name: "Fitness Fan",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 12.99
	},
	{ 
		name: "Salami",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 11.99
	},
	{ 
		name: "Margherita",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 11.49
	},
	{ 
		name: "Funghi",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 11.49
	},
	{ 
		name: "Caprese",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 11.49
	},
	{ 
		name: "Prosciutto e Funghi",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 11.99
	},
	{ 
		name: "Tuna",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 12.99
	},
	{ 
		name: "Waikiki",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 12.49
	},
	{ 
		name: "Green Garden",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 12.49
	},
	{ 
		name: "Las Vega",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 12.99
	},
	{ 
		name: "Vegayaki",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 13.99
	},
	{ 
		name: "Vegan Curry",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 13.99
	},
	{ 
		name: "Kap Verde (Vegan)",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 12.49
	},
	{ 
		name: "Create Your Own Pizza",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 9.99
	},
	{ 
		name: "Vegan - Create Your Own Pizza",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 8.99
	},
	{ 
		name: "Chicken Kickers",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 5.99
	},
	{ 
		name: "Chicken Strippers",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 5.99
	},
	{ 
		name: "Sour Cream",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 1.29
	},
	{ 
		name: "Aioli",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 1.29
	},
	{ 
		name: "Herb Tartar Dip",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 1.29
	},
	{ 
		name: "Garlic Dip",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 1.29
	},
	{ 
		name: "BBQ-Honey",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 1.29
	},
	{ 
		name: "Sweet-Chili",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 1.29
	},
	{ 
		name: "Calzini Salami",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.49
	},
	{ 
		name: "Calzini Ham And Peppers",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.49
	},
	{ 
		name: "Calzini Veggie",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.49
	},
	{ 
		name: "Unfilled Pizza Rolls",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 4.49
	},
	{ 
		name: "Las Vega Pizza Rolls",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 5.99
	},
	{ 
		name: "Pizza Rolls Prosciutto Cotto and Cheese",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 5.99
	},
	{ 
		name: "Pizza Rolls with Cheese",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 5.99
	},
	{ 
		name: "Pizza Rolls Spinach and Mozzarella",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 5.99
	},
	{ 
		name: "Pizza Rolls Sujuk and Mozzarella",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 5.99
	},
	{ 
		name: "Pizza Rolls Chili Salami, Jalapeños and Cheese",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 5.99
	},
	{ 
		name: "Pizza Rolls Tuna and Cheese",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 5.99
	},
	{ 
		name: "Pizza Rolls Salami and Cheese",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 5.99
	},
	{ 
		name: "Pizza Rolls with Vegan Grated Melt",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 5.99
	},
	{ 
		name: "Wrap Veggie",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.49
	},
	{ 
		name: "Wrap Hot Stuff",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.49
	},
	{ 
		name: "Wrap Classic Chicken",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.49
	},
	{ 
		name: "Wrap Italian Chicken",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.49
	},
	{ 
		name: "Röstisticks approx. 120g",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.49
	},
	{ 
		name: "Apple Compote",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.49
	},
	{ 
		name: "Cheese Bites",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.49
	},
	{ 
		name: "Lunch Salad Deluxe",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.49
	},
	{ 
		name: "Ben & Jerry's Cookie Dough Peaces",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.49
	},
	{ 
		name: "Ben & Jerry's Peanut Butter",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.49
	},
	{ 
		name: "American Dressing",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 6.49
	},
	{ 
		name: "Balsamic Dressing",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 0.99
	},
	{ 
		name: "Caesar's Dressing",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 0.99
	},
	{ 
		name: "Yogurt Lime Dressing",
		token: "2854d8bb-55e1-4b0e-b598-81474b45a299",
		price: 0.99
	}
]

food_item_fields.each_with_index do |item, index|
	if index < 8
		type_id = 1
	elsif index >= 8 && index < 44
		type_id = 2
	elsif index >= 42 && index < 44
		type_id = 3
	elsif index >= 44 && index < 51
		type_id = 10
	elsif index >= 51 && index < 54
		type_id = 5
	elsif index >= 54 && index < 65
		type_id = 6
	elsif index >= 65 && index < 70
		type_id = 7
	elsif index >= 70 && index < 71
		type_id = 8
	elsif index >= 71 && index < 72
		type_id = 10
	elsif index >= 72 && index < 73
		type_id = 9
	elsif index >= 73 && index < 74
		type_id = 11
	elsif index >= 74 && index < 76
		type_id = 13
	elsif index >= 76 && index < 80
		type_id = 14
	end

FoodItem.create(
	name: 			 				 					 item[:name],
	entry_price: 				 					 item[:entry_price],
	picture_url: 				 					 "#{URL_PREFIX||"URL_NOT_FOUND"}#{PICTURE_PREFIX}#{index + 1}#{PICTURE_POSTFIX}=#{item[:token]}",
	general_description: 					 Faker::Lorem.paragraph_by_chars,
	food_type_id: 			 					 type_id,
	additional_information_badges: AdditionalInformationBadge.all.ids.sample(rand(6))
)
end