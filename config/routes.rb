Rails.application.routes.draw do
  get 'todo/new'

  post '/todo/new', to: "todo#create"

  get 'home_page/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home_page#index"
end
