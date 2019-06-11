Rails.application.routes.draw do

  resources :reports, except: [:update, :edit, :destroy]
  root 'reports#index'

end
