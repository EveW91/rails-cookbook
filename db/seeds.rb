puts "Cleaning DB"
Category.destroy_all
Bookmark.destroy_all
Recipe.destroy_all
puts "Creating categories, Recipes and Bookmaarks"

recipe_1 = Recipe.create(name: "Egg on Toast", description: "A quick breakfast", image_url: "https://cooktoria.com/wp-content/uploads/2019/09/Best-Egg-Toast-SQ-1.jpg", rating: 5.5)
recipe_2 = Recipe.create(name: "Chicken Salad", description: "A healthy lunch", image_url: "https://assets.epicurious.com/photos/64a845e67799ee8651e4fb8f/4:3/w_5322,h_3991,c_limit/AshaGrilledChickenSalad_RECIPE_070523_56498.jpg", rating: 8.6)
recipe_3 = Recipe.create(name: "Roast Lamb", description: "A lovely dinner", image_url: "https://www.recipetineats.com/tachyon/2016/10/Roast-lamb-leg_2.jpg", rating: 10)
recipe_4 = Recipe.create(name: "Apple Pie", description: "A yummy dessert", image_url: "https://www.tasteofhome.com/wp-content/uploads/2018/01/EXPS_TOHAS24_6086_DR_03_19_4b.jpg", rating: 9.5)
