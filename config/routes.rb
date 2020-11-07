Rails.application.routes.draw do

  
  # I want my api to be musicfestivaltracker.com/api/vi/resource
  namespace :api do
    namespace :v1 do
      resources :comments
      resources :locations
      resources :users
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
