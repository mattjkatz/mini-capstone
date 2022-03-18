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

end
