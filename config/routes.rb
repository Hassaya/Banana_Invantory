Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 
  
  get '/user', to: 'welcome#user'

  get '/user_pending' , to: 'welcome#user_pending'

  get '/inventory' , to: 'welcome#Inventory'

  get '/manageuser' , to: 'welcome#manageuser'

  get '/dteluser' , to: 'welcome#dteluser'

  get '/forgotpasseord' , to: 'welcome#forgotpasseord'

  get '/sign_in' , to: 'welcome#sign_in'

  get '/user_editprofile' , to: 'welcome#user_editprofile'

  get '/device' , to: 'welcome#device'

  get '/request' , to: 'welcome#request'
end
