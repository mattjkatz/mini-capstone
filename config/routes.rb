Rails.application.routes.draw do
  get "/all_products", controller: "products", action: "all_products"
  get "/product_one", controller: "products", action: "product_one"
  get "/product_two", controller: "products", action: "product_two"
  get "/product_three", controller: "products", action: "product_three"
end
