Rails.application.routes.draw do

  root 'welcome#index'

  get '/students', to: 'students#index'
  get '/students/:id', to: 'students#show'

  resources :courses

  resources :teachers, :only => [:index, :show], param: :last_name
end
