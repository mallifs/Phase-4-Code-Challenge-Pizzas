puts "...Seeding"
#restaurants
restaurant1 = Restaurant.create(
    name: "Kfc",
    address: "cbd-123"
)

restaurant2 = Restaurant.create(
    name: "Pizza_palace",
    address: "uhuru-park-street"
)

restaurant3 = Restaurant.create(
    name: "Gallitos",
    address: "4TH_street"
)

restaurant4 = Restaurant.create(
    name: "Lunch_Bay",
    address: "Kalifs-street"
)


#pizza
pizza1 = Pizza.create(
    name: "NEAPOLITAN PIZZA",
    ingredients: "Marinara sauce, Garlic, Olive oil, Basil, Oregano"
)

pizza2 = Pizza.create(
    name: "ITALIAN PIZZA",
    ingredients: "Tomato sauce, Garlic, Olive oil"
)

pizza3 = Pizza.create(
    name:"AMERICAN PIZZA",
    ingredients: "Clams, Pecorino Romano, Garlic, Olive oil, Oregano"
)

pizza4 = Pizza.create(
    name: "AFRICAN PIZZA",
    ingredients: "Marmalade, Goat cheese, Chicken, Hot chili peppers, Cardamon, Fennel"
)

# Create sample RestaurantPizzas
restaurant_pizza1 = RestaurantPizza.create(price: 10, restaurant: restaurant1, pizza: pizza1)
restaurant_pizza2 = RestaurantPizza.create(price: 12, restaurant: restaurant1, pizza: pizza2)
restaurant_pizza3 = RestaurantPizza.create(price: 15, restaurant: restaurant2, pizza: pizza3)
restaurant_pizza4 = RestaurantPizza.create(price: 18, restaurant: restaurant2, pizza: pizza4)
restaurant_pizza5 = RestaurantPizza.create(price: 20, restaurant: restaurant3, pizza: pizza1)
restaurant_pizza6 = RestaurantPizza.create(price: 22, restaurant: restaurant3, pizza: pizza3)

puts "...End seeding"