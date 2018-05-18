Rails.application.routes.draw do
  resources :cocktails, only: [:create, :index, :show, :new] do
    resources :doses, only: [:create, :new, :destroy]
  end
end
