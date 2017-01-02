Rails.application.routes.draw do
 root 'topics#index'
 resources :topics do
   member do
     post 'upvote'
     delete 'devote'
   end
 end
get '/about', to:'pages#about'

end
