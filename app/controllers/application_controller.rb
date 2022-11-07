class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  
  # Add your routes here
  get "/1" do
    Workout.first.exercises.to_json
  end

  get "/2" do
    Workout.second.exercises.to_json
  end

  get "/3" do
    Workout.second.exercises.to_json
  end

  get "/workout" do
    Workout.all.to_json(include: :exercises)
  end

  get "/recipes" do
    Recipe.all.to_json(include: :ingredients)
  end

  get '/recipes/chicken' do
    chicken = Recipe.where(protein: 'Chicken')
    chicken.to_json(include: :ingredients)
  end

  get '/recipes/veggie' do
    chicken = Recipe.where(protein: 'Veggie')
    chicken.to_json(include: :ingredients)
  end

  get '/recipes/by_time' do
    time = Recipe.by_time
    time.to_json
  end

  get '/recipes/quick' do
    time = Recipe.time_opp
    time.to_json
  end

  get '/recipes/shortest' do
    time = Recipe.by_time.last
    time.to_json
  end

  get '/recipes/quantity' do
    time = Recipe.ingredients_opp
    time.to_json
  end

  get '/recipes/:id' do
    recipe = Recipe.find(params[:id])
    recipe.to_json(include: :ingredients)
  end


  

end
