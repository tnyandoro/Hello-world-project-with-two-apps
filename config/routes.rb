Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#index'
  namespace :api do
    namespace :v1 do
      resources :messages, only: %i[index show] do
      end
    end
  end
end
