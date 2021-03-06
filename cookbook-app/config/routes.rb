Rails.application.routes.draw do
  devise_for :users
  get '/' => 'recipes#index'
  get '/recipes' => 'recipes#index'
  post '/recipes' => 'recipes#create'
  get '/recipes/new' => 'recipes#new'
  get '/recipes/:id' => 'recipes#show'
  get '/recipes/:id/edit' => 'recipes#edit'
  patch '/recipes/:id' => 'recipes#update'
  delete '/recipes/:id' => 'recipes#destroy'
  
  
end
