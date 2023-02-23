class Api::V1::StoresController < ApplicationController
  def index
    stores = Store.all
    render json: stores, status: 200
  end

  def show
    store = Store.find_by(id: params[:id])
    if store
      render json: store, status: 200
    else
      render json: { error: "Product not found. Please try with another one." }, status: :not_found
    end
  end
end
