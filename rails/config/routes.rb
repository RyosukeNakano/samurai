# frozen_string_literal: true

Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # ルートurl　＝＞　コントローラーのindex
  root to: "posts#index"
  get "access", to: "access#index"
  get "staff", to: "staff#index"
  get "voice", to: "voice#index"
  get "inquiry", to: "inquiry#index"
  get "greetings", to: "greetings#index"
  get "menu", to: "menu#index"

  namespace "menu" do
    get "nigiri",   to: "menu#indexnigiri"
    get  "alacarte",  to: "menu#indexalacarte"
    get  "drink",  to: "menu#indexdrink"
  end

  get "quality", to: "quality#index"
  get "about", to: "about#index"
  get "plan", to: "plan#index"
  get "delivery", to: "delivery#index"

  namespace "delivery" do
    get "morikomi",   to: "delivery#indexmorikomi"
    get  "sushi",  to: "delivery#indexsushi"
    get  "other",  to: "delivery#indexother"
  end

  get "recruit", to: "recruit#index"
  get "policy", to: "policy#index"
  get "sitemap", to: "sitemap#index"
  get "login", to: "login#index"
  get "ads", to: "ads#index"
  # root to: "home#index"

  # namespace 'admin' do
  #   post    'login',   to: 'sessions#create'
  #   delete  'logout',  to:
  # end
end
