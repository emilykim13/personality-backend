Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :personalities
      resources :users, except: :destroy
      resources :profiles
      resources :responses
      resources :tests
      resources :questions
      post '/login', to: "auth#login"
      post "/signup", to: "users#create"
      get '/loadlogin', to: "users#show"
      delete "/destroy", to: "users#destroy"
      post '/resdata', to: "responses#resdata"
    end
  end



end
  