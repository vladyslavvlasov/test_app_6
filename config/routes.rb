Rails.application.routes.draw do
  root 'pages#home'
  get "/bye", to: "pages#bye"
  get "about", to: "pages#about"
end
