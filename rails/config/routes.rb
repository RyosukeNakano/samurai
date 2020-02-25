Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
   #ルートurl　＝＞　コントローラーのindex
  root to: "posts#index"
  get 'access',to: 'access#index'
  get 'staff',to: 'staff#index'
  get 'voice',to: 'voice#index'
  get 'inquiry',to: 'inquiry#index'
  get 'greetings',to: 'greetings#index'
  get 'menu',to: 'menu#index'
  get 'quality',to: 'quality#index'
  get 'about',to: 'about#index'
  get 'plan',to: 'plan#index'
  get 'delivery',to: 'delivery#index'
  get 'recruit',to: 'recruit#index'
  get 'policy',to: 'policy#index'
  get 'sitemap',to: 'sitemap#index'
  get 'login',to: 'login#index'
  get 'ads',to: 'ads#index'
  root to: "home#index"
end
