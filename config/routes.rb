Rails.application.routes.draw do
  get 'contact/index'

  resources :photos

  controller :portfolio do
    get '/portfolio' => :index
    get '/portfolio/traditional' => :traditional
    get '/portfolio/digital' => :digital
    get '/portfolio/design' => :graphic
    get '/portfolio/show/:id' => :show
  end

  get '/contact' => 'contact#index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
