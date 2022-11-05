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



puts "✅ Done seeding!"
