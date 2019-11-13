Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:create, :new, :show, :index] do
    resources :reviews, only: [:new, :create]
  end
end

# ['create', 'new', 'show', 'index', 'edit', 'update', 'destroy']
