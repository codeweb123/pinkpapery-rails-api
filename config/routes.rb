Rails.application.routes.draw do
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do  
      resources :categories
      resources :items
      resources :categoryitems
    end
  end
end




