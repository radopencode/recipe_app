# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# users = User.create!([{ email: "chef@test.com", password: "password" }, { email: "test@test.com", password: "password" }])

# recipes = Recipe.create([{ name: "Quesadillas", instructions: "Heat pan, once hot, add tortilla, cook until brown on one side,  filll over once brown and add desired amount of cheese to one side.  Fold over and cook until brown on one side and filp until brown on other side to desired doneness." }, { name: "Salsa", instructions: "Wash all ingredents and rough chop all ingredients, aproximeatley 1/2 inch pieces.  Place all ingredients into blender and pulse until desired texture.  From chunky to smooth. " }])

recipes = Recipe.create([{ name:"Beef Enchiladas with Spicy Red Sauce",  instructions: "To make the spicy red sauce, heat the olive oil in a large saucepan over medium heat, and cook and stir 1/2 cup of onion until the onion is softened, 3 to 4 minutes. Stir in 4 teaspoons of garlic, and cook and stir until fragrant, another 3 to 5 minutes, watching carefully to avoid burning the garlic. Stir in the oregano, 3 1/2 teaspoons of chili powder, basil, salt and black pepper, 1 teaspoon of cumin, the dried cilantro, salsa, tomato sauce, tomato paste, and chicken broth until the sauce is smoothly combined.

  Step 2
  Bring the sauce to a simmer, reduce heat to low, and simmer about 30 minutes, stirring often, until the flavors have blended and the sauce has thickened slightly.
  
  Step 3
  While spicy red sauce is simmering, cook and stir the ground beef in a large skillet over medium-high heat until the meat is evenly browned. Break the meat up into crumbles as it cooks, and drain off excess grease. Mix in 3/4 cup of onion, 1 tablespoon of garlic, 1/2 teaspoon of chili powder, and 1/2 teaspoon of cumin into the meat, and cook and stir until the onions are softened and the meat mixture is fragrant with spices, 5 to 10 more minutes. Stir in the enchilada sauce and beef broth; simmer for 5 more minutes. Stir in 1/2 cup of Mexican cheese blend, and allow the cheese to melt into the meat sauce. Reduce heat to low, and simmer the meat sauce for 30 more minutes to thicken.
  
  Step 4
  Preheat oven to 350 degrees F (175 degrees C). Spray a 9x13-inch baking dish with cooking spray.
  
  Step 5
  Spray both sides of each tortilla with cooking spray, stack up the tortillas with a piece of aluminum foil between each tortilla, and wrap the stack with aluminum foil. Place the tortillas into the preheated oven to warm, about 10 minutes.
  
  Step 6
  Spread about 1/2 cup of the spicy red sauce over the bottom of the prepared baking dish. Fill each tortilla with the meat sauce, reserving about 1/2 cup of the meat sauce; roll the tortillas into enchiladas, and arrange in the baking dish, seam sides down. Pour the remaining spicy red sauce over the enchiladas. Sprinkle with the reserved 1/2 cup of meat mixture, and top with remaining 2 cups of Mexican cheese blend.
  
  Step 7
  Bake until the cheese topping is golden brown and the sauce is bubbly, about 30 minutes. Remove from oven and sprinkle with cilantro to serve."
  
   }, { name: "Salsa", instructions: "Wash all ingredents and rough chop all ingredients, aproximeatley 1/2 inch pieces.  Place all ingredients into blender and pulse until desired texture.  From chunky to smooth. " }])


ingredents = Ingredient.create([{ name: "olive oil"}, { name: "dried oregano"},  { name: "chili powder" }, { name: "dried basil" }, { name: "salt"}, {name:"black pepper"}, { name:"cumin"},  { name:"cilantro" }, { name: "enchillada sauce }])
 

# ingredents = Ingredient.create([{ name: "cheese"}, { name: "tortilla"},  { name: "tomatoes" }, { name: "onions" }, { name: "garlic"}])

# recipe_ingredients = RecipeIngredient.create([{ recipe_id: 3, ingredient_id: 1, quantity: 4 }, { recipe_id: 1, ingredient_id: 2, quantity: 3 }])


# recipe_ingredients = RecipeIngredient.create([{ recipe_id: 1, ingredient_id: 1, quantity: 4 }, { recipe_id: 1, ingredient_id: 2, quantity: 3 }])

# recipe_ingredients = RecipeIngredient.create([{ quantity: 4 }, { quantity: 3 }])
