Rails.application.routes.draw do
  root 'users#index'
  
  resources :users do
    mount Todo::Engine => '/'  
  end

  mount Helloworld::Engine => '/'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
