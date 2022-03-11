class ProductsController < ApplicationController
  def all_products
    all_products = Product.all
    render json: all_products.as_json
  end

  def get_product
    product_id = params["id"]
    all_products = Product.all
    searched_product = all_products.find_by(id: "#{product_id}".to_i)
    render json: searched_product
  end

end
