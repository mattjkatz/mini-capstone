class ProductsController < ApplicationController

  def index
    all_products = Product.all
    render json: all_products
  end

  def show
    product_id = params["id"]
    all_products = Product.all
    searched_product = all_products.find_by(id: "#{product_id}".to_i)
    render json: searched_product
  end

  def create
    product = Product.create(
      name: params["name"],
      price: params["price"],
      image_url: params["image_url"],
      description: params["description"]
    )
    render json: product
  end

  def update
    product = Product.find(params["id"])
    product.name = params["name"] || product.name
    product.price = params["price"] || product.price
    product.image_url = params["image_url"] || product.image_url
    product.description = params["description"] || product.description
    product.save
    render json: product
  end

  def destroy
    product = Product.find(params["id"])
    product.destroy
    render json: "Your product was successfully destroyed! WOO!"
  end

end
