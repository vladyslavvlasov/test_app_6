Rails.application.routes.draw do
  root 'pages#home'
  get "/bye", to: "pages#bye"
end
