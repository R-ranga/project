Rails.application.routes.draw do
  resource :users do
   collection do
    post :sing_up
    post :login
    
   end 
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
