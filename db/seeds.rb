puts "🌱 Seeding spices..."

# Seed your database here
Workout.create(name: "Rest")
Exercise.create(name: "Rest", workout_id: 1)

Workout.create(name: "Chest")
Exercise.create(name: "Bench", reps: 4, workout_id: 2)
Exercise.create(name: "Dips", reps: 4, workout_id: 2)
Exercise.create(name: "Flys", reps: 4, workout_id: 2)
Exercise.create(name: "Skullcrushers", reps: 4, workout_id: 2)

Workout.create(name: "Back")
Exercise.create(name: "Rows", reps: 4, workout_id: 3)
Exercise.create(name: "Curls", reps: 4, workout_id: 3)
Exercise.create(name: "Pull Ups", reps: 4, workout_id: 3)
Exercise.create(name: "Lat Pull Down", reps: 4, workout_id: 3)

Workout.create(name: "Legs")
Exercise.create(name: "Squats", reps: 4, workout_id: 4)
Exercise.create(name: "Dead Lift", reps: 4, workout_id: 4)
Exercise.create(name: "Lunges", reps: 4, workout_id: 4)
Exercise.create(name: "Calf Raises", reps: 4, workout_id: 4)

Workout.create(name: "Shoulders")
Exercise.create(name: "Shoulder Press", reps: 4, workout_id: 5)
Exercise.create(name: "Front Raises", reps: 4, workout_id: 5)
Exercise.create(name: "Side Raises", reps: 4, workout_id: 5)
Exercise.create(name: "Shrugs", reps: 4, workout_id: 5)

Workout.create(name: "Cardio")
Exercise.create(name: "Rowing", reps: 30, workout_id: 6)

Recipe.create(name: "Pub-Style Shepherd's Pie", protein: 'Ground Beef', cook_time: 45, instructions: 'https://www.hellofresh.com/recipes/pub-style-shepherds-pie-61c1deb95f70607d783e0315', image: 'https://img.hellofresh.com/c_fit,f_auto,fl_lossy,h_1100,q_auto,w_2600/hellofresh_s3/image/61c1deb95f70607d783e0315-dcaae436.jpg')
Ingredient.create(name: "Yukon Gold Potatoes", recipe_id: 1)
Ingredient.create(name: "Dried Thyme", recipe_id: 1)
Ingredient.create(name: "Tomato Paste", recipe_id: 1)
Ingredient.create(name: "White Cheddar Cheese", recipe_id: 1)
Ingredient.create(name: "Yellow Onion", recipe_id: 1)
Ingredient.create(name: "Celery", recipe_id: 1)
Ingredient.create(name: "Sour Cream", recipe_id: 1)
Ingredient.create(name: "Flour", recipe_id: 1)
Ingredient.create(name: "Carrot", recipe_id: 1)
Ingredient.create(name: "Garlic Powder", recipe_id: 1)
Ingredient.create(name: "Beef Stock Concentrate", recipe_id: 1)

Recipe.create(name: "Chicken Gyro Couscous Bowls", protein: 'Chicken', cook_time: 30, 
  instructions: 'https://www.hellofresh.com/recipes/chicken-gyro-couscous-bowls-5db89647bf86901f1432f7a1',
  image: 'https://img.hellofresh.com/c_fit,f_auto,fl_lossy,h_1100,q_auto,w_2600/hellofresh_s3/image/chicken-gyro-couscous-bowls-753b1e88.jpg')
Ingredient.create(name: "Shallot", recipe_id: 2)
Ingredient.create(name: "Persian Cucumber", recipe_id: 2)
Ingredient.create(name: "Dill", recipe_id: 2)
Ingredient.create(name: "Chicken Stock Concentrate", recipe_id: 2)
Ingredient.create(name: "Za'atar Spice", recipe_id: 2)
Ingredient.create(name: "Sour Cream", recipe_id: 2)
Ingredient.create(name: "Heirloom Grape Tomatoes", recipe_id: 2)
Ingredient.create(name: "Lemon", recipe_id: 2)
Ingredient.create(name: "Israeli Couscous", recipe_id: 2)
Ingredient.create(name: "Feta Cheese", recipe_id: 2)
Ingredient.create(name: "Hummus", recipe_id: 2)

Recipe.create(name: "Tex-Mex Turkey Stuffed Peppers", protein: 'Ground Turkey', cook_time: 35, 
  instructions: 'https://www.hellofresh.com/recipes/tex-mex-turkey-stuffed-peppers-61952b11e28fc13f6049f13b',
  image: 'https://img.hellofresh.com/c_fit,f_auto,fl_lossy,h_1100,q_auto,w_2600/hellofresh_s3/image/61952b11e28fc13f6049f13b-2b8b781f.jpg')
Ingredient.create(name: "Green Bell Pepper", recipe_id: 3)
Ingredient.create(name: "Garlic", recipe_id: 3)
Ingredient.create(name: "Jasmine Rice", recipe_id: 3)
Ingredient.create(name: "Southwest Spice Blend", recipe_id: 3)
Ingredient.create(name: "Chicken Stock Concentrate", recipe_id: 3)
Ingredient.create(name: "Smoky Red Pepper Crema", recipe_id: 3)
Ingredient.create(name: "Red Onion", recipe_id: 3)
Ingredient.create(name: "Lime", recipe_id: 3)
Ingredient.create(name: "Tomato Paste", recipe_id: 3)
Ingredient.create(name: "Mexican Cheese Blend", recipe_id: 3)

Recipe.create(name: "Chicken Pineapple Quesadillas", protein: 'Chicken', cook_time: 30, 
  instructions: 'https://www.hellofresh.com/recipes/chicken-pineapple-quesadillas-5bdc6e4a30006c6af8070cb2',
  image: 'https://img.hellofresh.com/c_fit,f_auto,fl_lossy,h_1100,q_auto,w_2600/hellofresh_s3/image/5bdc6e4a30006c6af8070cb2-26e9db88.jpg')
Ingredient.create(name: "Red Onion", recipe_id: 4)
Ingredient.create(name: "Pineapple", recipe_id: 4)
Ingredient.create(name: "Roma Tomato", recipe_id: 4)
Ingredient.create(name: "Lime", recipe_id: 4)
Ingredient.create(name: "Flour Tortillas", recipe_id: 4)
Ingredient.create(name: "Sour Cream", recipe_id: 4)
Ingredient.create(name: "Green Bell Pepper", recipe_id: 4)
Ingredient.create(name: "Cilantro", recipe_id: 4)
Ingredient.create(name: "Southwest Spice Blend", recipe_id: 4)
Ingredient.create(name: "Mozzarella Cheese", recipe_id: 4)

Recipe.create(name: "One-Pan Pork Carnitas Tacos", protein: 'Ground Pork', cook_time: 25, 
  instructions: 'https://www.hellofresh.com/recipes/one-pan-pork-carnita-tacos-5bc9f4deae08b509612bee22',
  image: 'https://img.hellofresh.com/c_fit,f_auto,fl_lossy,h_1100,q_auto,w_2600/hellofresh_s3/image/one-pan-pork-carnita-tacos-d3a37bee.jpg')
Ingredient.create(name: "Red Onion", recipe_id: 5)
Ingredient.create(name: "Cilantro", recipe_id: 5)
Ingredient.create(name: "Lime", recipe_id: 5)
Ingredient.create(name: "Tomato Paste", recipe_id: 5)
Ingredient.create(name: "Sour Cream", recipe_id: 5)
Ingredient.create(name: "Monterey Jack Cheese", recipe_id: 5)
Ingredient.create(name: "Poblano Pepper", recipe_id: 5)
Ingredient.create(name: "Tomato", recipe_id: 5)
Ingredient.create(name: "White Wine Vinegar", recipe_id: 5)
Ingredient.create(name: "Red", recipe_id: 5)
Ingredient.create(name: "Fajita Spice Blend", recipe_id: 5)
Ingredient.create(name: "Chicken Stock Concentrate", recipe_id: 5)
Ingredient.create(name: "Flour Tortillas", recipe_id: 5)

Recipe.create(name: "Crispy Buffalo-Spiced Chicken", protein: 'chicken', cook_time: 35, 
  instructions: 'https://www.hellofresh.com/recipes/crispy-buffalo-spiced-chicken-60c9fff23a9c2005004a0d5d',
  image: 'https://img.hellofresh.com/c_fit,f_auto,fl_lossy,h_1100,q_auto,w_2600/hellofresh_s3/image/60c9fff23a9c2005004a0d5d-73204cdc.jpg')
Ingredient.create(name: "Yukon Gold Potatoes", recipe_id: 6)
Ingredient.create(name: "Sour Cream", recipe_id: 6)
Ingredient.create(name: "Blue Cheese Dressing", recipe_id: 6)
Ingredient.create(name: "Fry Seasoning", recipe_id: 6)
Ingredient.create(name: "Hot Sauce", recipe_id: 6)
Ingredient.create(name: "Scallions", recipe_id: 6)
Ingredient.create(name: "Panko Breadcrumbs", recipe_id: 6)
Ingredient.create(name: "Panko Breadcrumbs", recipe_id: 6)
Ingredient.create(name: "Frank's Seasoning Blend", recipe_id: 6)

Recipe.create(name: "Cheese Tortelloni", protein: 'Veggie', cook_time: 30, 
  instructions: 'https://www.hellofresh.com/recipes/cheese-tortelloni-in-a-mushroom-sauce-5db8931dc9630c59fc757d03',
  image: 'https://img.hellofresh.com/c_fit,f_auto,fl_lossy,h_1100,q_auto,w_2600/hellofresh_s3/image/cheese-tortelloni-in-a-mushroom-sauce-c31030b6.jpg')
Ingredient.create(name: "Scallions", recipe_id: 7)
Ingredient.create(name: "Garlic", recipe_id: 7)
Ingredient.create(name: "Italian Seasoning", recipe_id: 7)
Ingredient.create(name: "Sour Cream", recipe_id: 7)
Ingredient.create(name: "Parmesan Cheese", recipe_id: 7)
Ingredient.create(name: "Button Mushrooms", recipe_id: 7)
Ingredient.create(name: "Cheese Tortelloni", recipe_id: 7)
Ingredient.create(name: "Cream Cheese", recipe_id: 7)
Ingredient.create(name: "Mushroom Stock Concentrate", recipe_id: 7)
Ingredient.create(name: "Chili Flakes", recipe_id: 7)

Recipe.create(name: "Italian Chicken & Pepper Sandos", protein: 'Chicken', cook_time: 35, 
  instructions: 'https://www.hellofresh.com/recipes/italian-chicken-pepper-sandos-620bf36e00a2882c29550d38',
  image: 'https://img.hellofresh.com/c_fit,f_auto,fl_lossy,h_1100,q_auto,w_2600/hellofresh_s3/image/620bf36e00a2882c29550d38-77fffbc9.jpg')
Ingredient.create(name: "Yukon Gold Potatoes", recipe_id: 8)
Ingredient.create(name: "Long Green Pepper", recipe_id: 8)
Ingredient.create(name: "Sour Cream", recipe_id: 8)
Ingredient.create(name: "Chicken Stock Concentrate", recipe_id: 8)
Ingredient.create(name: "Mozzarella Cheese", recipe_id: 8)
Ingredient.create(name: "Yellow Onion", recipe_id: 8)
Ingredient.create(name: "Mayonnaise", recipe_id: 8)
Ingredient.create(name: "Garlic Powder", recipe_id: 8)
Ingredient.create(name: "Italian Seasoning", recipe_id: 8)
Ingredient.create(name: "Demi Baguette", recipe_id: 8)

puts "✅ Done seeding!"
