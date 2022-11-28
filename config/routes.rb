Rails.application.routes.draw do

  resources :sessions, only: [:show]

end
