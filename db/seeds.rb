User.create!([
  { email: "chef@test.com", password: "password" },
  { email: "test@test.com", password: "password" },
  { email: "test3@test.com", password: "password" },
  { email: "test4@test.com", password: "password" },
])

Recipe.create!([
  { name: "Quesadillas", instructions: "Heat pan, once hot, add tortilla, cook until brown on one side,  filll over once brown and add desired amount of cheese to one side.  Fold over and cook until brown on one side and filp until brown on other side to desired doneness." },
  { name: "Salsa", instructions: "Wash all ingredents and rough chop all ingredients, aproximeatley 1/2 inch pieces.  Place all ingredients into blender and pulse until desired texture.  From chunky to smooth. " },
  { name: "Beef Enchiladas with Spicy Red Sauce", instructions: "To make the spicy red sauce, heat the olive oil in a large saucepan over medium heat, and cook and stir 1/2 cup of onion until the onion is softened, 3 to 4 minutes. Stir in 4 teaspoons of garlic, and cook and stir until fragrant, another 3 to 5 minutes, watching carefully to avoid burning the garlic. Stir in the oregano, 3 1/2 teaspoons of chili powder, basil, salt and black pepper, 1 teaspoon of cumin, the dried cilantro, salsa, tomato sauce, tomato paste, and chicken broth until the sauce is smoothly combined.\n\n  Step 2\n  Bring the sauce to a simmer, reduce heat to low, and simmer about 30 minutes, stirring often, until the flavors have blended and the sauce has thickened slightly.\n  \n  Step 3\n  While spicy red sauce is simmering, cook and stir the ground beef in a large skillet over medium-high heat until the meat is evenly browned. Break the meat up into crumbles as it cooks, and drain off excess grease. Mix in 3/4 cup of onion, 1 tablespoon of garlic, 1/2 teaspoon of chili powder, and 1/2 teaspoon of cumin into the meat, and cook and stir until the onions are softened and the meat mixture is fragrant with spices, 5 to 10 more minutes. Stir in the enchilada sauce and beef broth; simmer for 5 more minutes. Stir in 1/2 cup of Mexican cheese blend, and allow the cheese to melt into the meat sauce. Reduce heat to low, and simmer the meat sauce for 30 more minutes to thicken.\n  \n  Step 4\n  Preheat oven to 350 degrees F (175 degrees C). Spray a 9x13-inch baking dish with cooking spray.\n  \n  Step 5\n  Spray both sides of each tortilla with cooking spray, stack up the tortillas with a piece of aluminum foil between each tortilla, and wrap the stack with aluminum foil. Place the tortillas into the preheated oven to warm, about 10 minutes.\n  \n  Step 6\n  Spread about 1/2 cup of the spicy red sauce over the bottom of the prepared baking dish. Fill each tortilla with the meat sauce, reserving about 1/2 cup of the meat sauce; roll the enchiladas, and arrange in the baking dish, seam sides down. Pour the remaining spicy red sauce over the enchiladas. Sprinkle with the reserved 1/2 cup of meat mixture, and top with remaining 2 cups of Mexican cheese blend.\n  \n  Step 7\n  Bake until the cheese topping is golden brown and the sauce is bubbly, about 30 minutes. Remove from oven and sprinkle with cilantro to serve." },
  { name: "Salsa", instructions: "Wash all ingredents and rough chop all ingredients, aproximeatley 1/2 inch pieces.  Place all ingredients into blender and pulse until desired texture.  From chunky to smooth. " },
])

Ingredient.create!([
  { name: "cheese" },
  { name: "tortilla" },
  { name: "tomatoes" },
  { name: "onions" },
  { name: "garlic" },
  { name: "olive oil" },
  { name: "dried oregano" },
  { name: "chili powder" },
  { name: "dried basil" },
  { name: "salt" },
  { name: "black pepper" },
  { name: "cumin" },
  { name: "cilantro" },
  { name: "enchilada sauce" },
])
RecipeIngredient.create!([
  { recipe_id: 1, ingredient_id: 1, quantity: 4 },
  { recipe_id: 1, ingredient_id: 2, quantity: 3 },
  { recipe_id: 2, ingredient_id: 3, quantity: 3 },
  { recipe_id: 2, ingredient_id: 4, quantity: 4 },
  { recipe_id: 2, ingredient_id: 5, quantity: 1 },
  { recipe_id: 3, ingredient_id: 7, quantity: 2 },
  { recipe_id: 3, ingredient_id: 8, quantity: 1 },
  { recipe_id: 3, ingredient_id: 9, quantity: 1 },
  { recipe_id: 3, ingredient_id: 10, quantity: 2 },
  { recipe_id: 3, ingredient_id: 11, quantity: 2 },
  { recipe_id: 3, ingredient_id: 12, quantity: 3 },
  { recipe_id: 3, ingredient_id: 13, quantity: 2 },
  { recipe_id: 3, ingredient_id: 14, quantity: 1 },
])
Favorite.create!([
  { recipe_id: 1, user_id: 3 },
  { recipe_id: 2, user_id: 3 },
  { recipe_id: 4, user_id: 3 },
])
