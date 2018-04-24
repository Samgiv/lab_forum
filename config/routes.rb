Rails.application.routes.draw do
 root "labs#index" #lab+s 

 namespace :admin do
   root "labs#index"
 end
end
