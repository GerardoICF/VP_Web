Rails.application.routes.draw do

  # root "inicio#index"
  get "/inicio", to: "inicio#index"


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
