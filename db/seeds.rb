puts "Cleaning DB"
Category.destroy_all
Bookmark.destroy_all
Recipe.destroy_all
puts "Creating categories, Recipes and Bookmaarks"

recipe_1 = Recipe.create(name: "Egg on Toast", description: "A quick breakfast", image_url: "https://cooktoria.com/wp-content/uploads/2019/09/Best-Egg-Toast-SQ-1.jpg", rating: 5.5)
recipe_2 = Recipe.create(name: "Chicken Salad", description: "A healthy lunch", image_url: "https://assets.epicurious.com/photos/64a845e67799ee8651e4fb8f/4:3/w_5322,h_3991,c_limit/AshaGrilledChickenSalad_RECIPE_070523_56498.jpg", rating: 8.6)
recipe_3 = Recipe.create(name: "Roast Lamb", description: "A lovely dinner", image_url: "https://www.recipetineats.com/tachyon/2016/10/Roast-lamb-leg_2.jpg", rating: 10)
recipe_4 = Recipe.create(name: "Apple Pie", description: "A yummy dessert", image_url: "https://www.tasteofhome.com/wp-content/uploads/2018/01/EXPS_TOHAS24_6086_DR_03_19_4b.jpg", rating: 9.5)
recipe_5 = Recipe.create(name: "Fry Up", description: "A big breakfast", image_url: "https://ichef.bbci.co.uk/food/ic/food_16x9_1600/recipes/stressfreefullenglis_67721_16x9.jpg", rating: 7)
recipe_6 = Recipe.create(name: "BLT", description: "A yummy sandwich", image_url: "https://dyvn6jpt1f0d3.cloudfront.net/wp-content/uploads/2023/10/14154227/BLT-for-recipe-1-6-1200x675.jpeg", rating: 6.4)
recipe_7 = Recipe.create(name: "Spaghetti Bolognese", description: "A family favourite", image_url: "https://images.ctfassets.net/uexfe9h31g3m/6QtnhruEFi8qgEyYAICkyS/ab01e9b1da656f35dd1a721c810162a0/Spaghetti_bolognese_4x3_V2_LOW_RES.jpg?w=2000&h=1125&fm=webp&fit=thumb&q=100", rating: 4.3)
recipe_8 = Recipe.create(name: "Cheesecake", description: "A delicious desert", image_url:"https://www.allrecipes.com/thmb/DHosjm3NundSDP1q6wWEEECYwr8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/8419-easy-sour-cream-cheesecake-DDMFS-beauty-4x3-BG-2747-44b427d330aa41aa876269b1249698a0.jpg", rating: 10)

category_1 = Category.create(name: "Breakfast", img_url:"https://media.istockphoto.com/id/938158500/photo/breakfast-table.jpg?s=612x612&w=0&k=20&c=Y8xB6hfe4dSPNyNrPgzP7slHbKhWdEzG7YTk2WXu4lQ=")
category_3 = Category.create(name: "Lunch", img_url: "https://media.istockphoto.com/id/1321195603/photo/people-having-balanced-diet-from-lunch-boxes.jpg?s=612x612&w=0&k=20&c=yieHclin0zByT8mXbK1x7dlf_4bG6yqeBRszUjyYBbc=")
category_4 = Category.create(name: "Dinner", img_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPTlo2StbLyeO-ccb7YIX7_Cgac4-AQ1893Q&s")
category_5 = Category.create(name: "Dessert", img_url: "https://www.foodandwine.com/thmb/ckc6L6xKox0WfpfO6dMkuVGPQOY=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Angel-Food-Cake-with-Three-Berry-Compote-FT-RECIPE0323-541a780b871441e0ab14383ee38acc44.jpg")
