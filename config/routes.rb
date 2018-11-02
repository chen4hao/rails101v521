Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'groups#index' #這行代表把 localhost:3000/groups 這個網址設成首頁
  resources :groups
end
