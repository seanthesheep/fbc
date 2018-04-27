Rails.application.routes.draw do
  resources :beer

  root to: 'pages#home'
end
