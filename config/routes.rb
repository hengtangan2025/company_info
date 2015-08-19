CompanyInfo::Engine.routes.draw do
  root 'home#index'
  
  resources :companies do
    resources :teams
  end

  resources :companies do
    resources :members
  end
end