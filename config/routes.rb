Rails.application.routes.draw do
  resources :bands do
    resources :members
  end
  # root "articles#index"
end
