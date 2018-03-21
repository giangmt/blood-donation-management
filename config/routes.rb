Rails.application.routes.draw do
  root 'static_pages#home'
  get '/request', to: 'donors#new'
  get '/donation', to: 'donations#new'
  get '/signup', to: 'users#new'
  get '/branch', to: 'branchs#new'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
end
