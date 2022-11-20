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
    time.to_json(include: :ingredients)
  end

  get '/recipes/quick' do
    time = Recipe.time_opp
    time.to_json(include: :ingredients)
  end

  get '/recipes/shortest' do
    time = Recipe.by_time.last
    time.to_json(include: :ingredients)
  end

  get '/recipes/quantity' do
    time = Recipe.ingredients_opp
    time.to_json
  end

  get '/recipes/:id' do
    recipe = Recipe.find(params[:id])
    recipe.to_json(include: :ingredients)
  end

  post '/recipes' do
    recipe = Recipe.create(
    name: params[:name],
    protein: params[:protein],
    cook_time: params[:cook_time],
    instructions: params[:instructions]
    )
    recipe.to_json
  end

  patch '/recipes/:id' do
    recipe = Recipe.find(params[:id])
    recipe.update(
      name: params[:name],
      protein: params[:protein],
      cook_time: params[:cook_time],
      instructions: params[:instructions]
    )
    recipe.to_json
  end

  delete '/recipes/:id' do
    recipe = Recipe.find(params[:id])
    recipe.destroy
    recipe.to_json
  end


  

end
