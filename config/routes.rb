Rails.application.routes.draw do
  get "/all_products" => "products#all_products"
  get "/get_product/:id" => "products#get_product"
end
