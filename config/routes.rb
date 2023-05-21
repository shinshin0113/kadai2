Rails.application.routes.draw do
 root :to => 'homes#top'
 resources :books
  # For details on theedit DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
