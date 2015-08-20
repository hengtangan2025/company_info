CompanyInfo::Engine.routes.draw do
  root 'home#index'
  
  resources :companies do
    resources :teams
    resources :members
  end
end