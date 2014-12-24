Rails.application.routes.draw do
 
  root "welcome#index"
    
      get 'welcome/about'
      get 'welcome/terms'

resources :meetup
end
