Rails.application.routes.draw do
  #root "api/v1/bands#index"
  namespace :api do
    namespace :v1 do
      resources :bands do
        resources :members
      end
    end
  end
  
end
