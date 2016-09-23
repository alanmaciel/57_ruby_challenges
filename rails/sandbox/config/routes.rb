Rails.application.routes.draw do

  get "/pages/challenge2", to: "pages#challenge2", as: "challenge2"
  get "/pages/challenge5", to: "pages#challenge5", as: "challenge5"
  
  resources "pages"
  root 'pages#index'
end
