Rails.application.routes.draw do
  get 'pages/home'
  resources :videos
root "pages#home"
end
