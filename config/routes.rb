Rails.application.routes.draw do
  root 'welcome#home'

  get 'about' => 'welcome#about'

  get 'ilovetocode' => 'welcome#ilovetocode'

  resources :activities
  resources :states
  # root 'welcome#index'
  # get 'http://0.0.0.0:3000/ilovetocode' => 'welcome#ilovetocode'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
