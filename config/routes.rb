Rails.application.routes.draw do
  # product routes
  get "/products" => "products#index"
  post "/products" => "products#create"
  get "/products/:id" => "products#show"
  patch "/products/:id" => "products#update"
  delete "/products/:id" => "products#destroy"
  # supplier routes
  get "/suppliers" => "suppliers#index"
  get "/suppliers/:id" => "suppliers#show"
  post "/suppliers" => "suppliers#create"
  patch "/suppliers/:id" => "suppliers#update"
  delete "/suppliers/:id" => "suppliers#destroy"
  # image routes
  get "/images" => "images#index"
  get "/images/:id" => "images#show"
  post "/images" => "images#create"
  patch "/images/:id" => "images#update"
  delete "/images/:id" => "images#destroy"
  # user routes
  get "/users" => "users#index"
  post "/users" => "users#create"
  # sessions routes
  post "/sessions" => "sessions#create"
  # orders routes
  get "/orders" => "orders#index"
  post "/orders" => "orders#create"
  get "/orders/:id" => "orders#show"
  # carted_products routes
  get "/carted_products" => "carted_products#index"
  post "/carted_products" => "carted_products#create"
end
