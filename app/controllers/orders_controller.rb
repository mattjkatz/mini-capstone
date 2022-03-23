class OrdersController < ApplicationController

  def create
    order = Order.new(
      user_id: current_user.id,
      product_id: params["product_id"],
      quantity: params["quantity"],
      subtotal: params["subtotal"],
      tax: params["subtotal"] * 0.09,
      total: params["subtotal"] + (params["subtotal"] * 0.09)
    )
    order.save
    render json: order
  end

  def show
    order = Order.find(params["id"])
    render json: order
  end

  def index
    orders = Order.all
    render json: orders
  end

end
