Rails.application.routes.draw do
  namespace :api do
    post "/users" => "users#create"

    get "/sessions" => "sessions#index"
    post "/sessions" => "sessions#create"
  end 
end
