Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/hello", to: "hello#index"
  get "/hello2", to: "hello#index2", defaults: {format: "text"}
end
