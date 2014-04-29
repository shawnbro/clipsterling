Clipsterling::Application.routes.draw do
  root 'votes#index'

  resources :votes, only: [:create, :index]
end
