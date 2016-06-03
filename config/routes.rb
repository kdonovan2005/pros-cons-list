Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :issues do
    resources :options do
      resources :pros_doings
      resources :cons_doings
      resources :pros_not_doings
      resources :cons_not_doings
    end
  end
  resources :users
  resources :comments

  mount ActionCable.server => '/cable'   #obvious requirement for AC
end
