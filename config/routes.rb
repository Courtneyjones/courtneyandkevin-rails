Rails.application.routes.draw do
  resources :post_images
  resources :gallery_images, except: [:show, :index]
  resources :galleries, except: :index
  devise_for :users
  root to: 'page#home'
  get '/the-proposal', to: 'page#proposal'
  get '/the-wedding', to: 'page#wedding'
  get '/galleries', to: 'page#gallery'
  get '/our-adventures', to: 'page#our_adventures'

  resources :posts, except: :index
end
