Rails.application.routes.draw do
 root 'topics#index'
 resources :topics do
   member do
     post 'upvote'
   end
 end
end
