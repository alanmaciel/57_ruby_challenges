Rails.application.routes.draw do

  get "/pages/challenge2", to: "pages#challenge2", as: "challenge2"
  
  resources "pages"
  root 'pages#index'
end
