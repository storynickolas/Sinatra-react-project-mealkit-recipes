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

  

end
