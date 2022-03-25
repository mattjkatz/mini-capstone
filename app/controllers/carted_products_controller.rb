class CartedProductsController < ApplicationController

  def index
    all_carted_products = current_user.carted_products.where(status: "carted")
    render json: current_user
  end

  def create
    carted_product = CartedProduct.new(
      user_id: current_user.id,
      product_id: params[:product_id],
      quantity: params[:quantity],
      status: "carted",
      order_id: nil
    )
    carted_product.save
    render json: carted_product
  end

end
