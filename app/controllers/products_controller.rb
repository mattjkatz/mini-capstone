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

  def create
    product = Product.create(
      name: params["name"],
      price: params["price"],
      description: params["description"]
    )
    render json: product.as_json
  end

  def update
    product = Product.find(params["id"])
    product.name = params["name"] || product.name
    product.price = params["price"] || product.price
    product.image_url = params["image_url"] || product.image_url
    product.description = params["description"] || product.description
    product.save
    render json: product.as_json
  end

  def destroy
    product = Product.find(params["id"])
    product.destroy
    render json: "Your product was successfully destroyed! WOO!"
  end

end
