puts "🌱 Seeding spices..."

# Seed your database here
Workout.create(name: "Cardio")
Exercise.create(name: "Rowing", reps: 30, workout_id: 1)


puts "✅ Done seeding!"
