Rails.application.routes.draw do
  resources :hellos, only: [ :index, :show ]
  root "hellos#index"
end
