Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :contacts, only: [:index]
    end
  end
  resources :contacts
  root 'contacts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
