Rails.application.routes.draw do
  root to:"starts#index"
  resources :starts
  get "service/", to:"starts#service"
  get "news/", to:"starts#news"
end
