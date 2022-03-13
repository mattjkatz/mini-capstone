class ProductsController < ApplicationController
  
  def index
    all_products = Product.all
    render json: all_products.as_json
  end

  def show
    product_id = params["id"]
    all_products = Product.all
    searched_product = all_products.find_by(id: "#{product_id}".to_i)
    render json: {message: "#{searched_product["name"]} is $#{searched_product["price"]}. #{searched_product["description"]}"}
  end

end
