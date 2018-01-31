Helloworld::Engine.routes.draw do
  get 'world/index'

  get 'hello', to: 'hello#index'
end