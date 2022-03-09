class ProductsController < ApplicationController
  def all_products
    all_products = Product.all
    render json: all_products.as_json
  end

  def product_one
    product_one = Product.find_by(id: 1)
    render json: product_one.as_json
  end

  def product_two
    product_two = Product.find_by(id: 2)
    render json: product_two.as_json
  end

  def product_three
    product_three = Product.find_by(id: 3)
    render json: product_three.as_json
  end

end
