Rails.application.routes.draw do
  devise_for :users
 root "labs#index" #lab+s 

 namespace :admin do
   root "labs#index"
 end
end
