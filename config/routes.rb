Rails.application.routes.draw do
  # mount ReportsKit::Engine, at: '/'

  get "homes", to: "homes#index"

  get '/home', to: "homes#show"

  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
