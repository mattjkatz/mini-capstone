class OrdersController < ApplicationController

  def index
    orders = current_user.orders
    render json: orders
  end

  def create

    product = Product.find(params["product_id"])

    subtotal = product.price * params["quantity"].to_i
    tax = subtotal * 0.09
    total = subtotal + tax

    order = Order.new(
      user_id: current_user.id,
      product_id: params["product_id"],
      quantity: params["quantity"],
      subtotal: subtotal,
      tax: tax,
      total: total
    )
    order.save
    render json: order
  end

  def show
    order = current_user.orders.find(params["id"])
    if order.user_id == current_user.id
      render json: order
    end
  end

end
