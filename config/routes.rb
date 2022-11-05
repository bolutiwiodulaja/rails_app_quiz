Rails.application.routes.draw do
  get '/jobs', to: 'static_pages#index'
  get '/jobs', to: 'jobs#show'
  post '/jobs', to: 'jobs#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
