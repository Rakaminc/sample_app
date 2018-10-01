Rails.application.routes.draw do
  get 'posts/index' => 'posts#index'
  get '/' => 'home#top'
  get '/about' => 'home#about'
  get '/new' => 'home#new'
  get '/login' => 'home#login'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
