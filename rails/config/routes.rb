Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   #ルートurlはpostsコントローラーのindexを呼んでください
  root to: "posts#index"
  get 'top',to: 'top#show'
  get 'access',to: 'access#show'
  get 'staff',to: 'staff#show'
  get 'voice',to: 'voice#show'
  get 'inquiry',to: 'inquiry#show'
  get 'greetings',to: 'greetings#show'
  get 'menu',to: 'menu#show'
  get 'quality',to: 'quality#show'
  get 'about',to: 'about#show'
  get 'plan',to: 'plan#show'
  get 'delivery',to: 'delivery#show'
  get 'recruit',to: 'recruit#show'
  get 'policy',to: 'policy#show'
  get 'sitemap',to: 'sitemap#show'
  get 'login',to: 'login#show'
  get 'ads',to: 'ads#show'
end
