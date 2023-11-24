class Api::V1::OrderDetailsController < ApplicationController
  def index
    @order_details = OrderDetail.all
    render json: @order_details
  end

  def show
    @order_detail = User.find(params[:id])
    render json: @order_detail
  end
end
