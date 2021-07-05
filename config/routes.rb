Rails.application.routes.draw do
  # new character baised on user logged in
  post "/character_sheet", to: "character_sheets#create"
  # all character baised on user logged in
  get "/character_sheet", to: "character_sheets#index"
  # see one character baised on user log in
  get "/character_sheet/:id", to: "character_sheets#show"
  # destroy one character baised on user log in
  delete "/character_sheet/:id", to: "character_sheets#destroy"
  
  # create a new user
  post "/signup", to: "users#create"
  # see user
  get "/me", to: "users#show"

  # log in exsisting user - done
  post "/login", to: "sessions#create"
  # log out existing user - done
  delete "/logout", to: "sessions#destroy"











  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
