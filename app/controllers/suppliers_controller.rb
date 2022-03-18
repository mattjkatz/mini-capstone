class SuppliersController < ApplicationController

  def index
    all_suppliers = Supplier.all
    render json: all_suppliers
  end

  def show
    supplier_id = params["id"]
    all_suppliers = Supplier.all
    # if show has issues check line 12
    searched_supplier = all_suppliers.find(supplier_id)
    render json: searched_supplier
  end

  def create
    supplier = Supplier.new(
      name: params["name"],
      email: params["email"],
      phone_number: params["phone_number"]
    )
    supplier.save
    render json: supplier
  end

  def update
    supplier = Supplier.find(params["id"])
    supplier.name = params["name"] || supplier.name
    supplier.email = params["email"] || supplier.email
    supplier.phone_number = params["phone_number"] || supplier.phone_number
    supplier.save
    render json: supplier
  end

  def destroy
    supplier = Supplier.find(params["id"])
    supplier.destroy
    render json: "Your supplier was destroyed O:"
  end

end
