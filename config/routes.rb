Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/loser'


  root 'welcome#index'

   resources :articles

  get 'about/index'

 resources :projects

end
