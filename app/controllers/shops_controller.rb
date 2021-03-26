class ShopsController < ApplicationController
  before_action :set_shop, only: [:show]

  def index
    @shops = Shop.all
  end

  private

  def set_shop
    @shop = Shop.find(params[:id])
  end

  def shop_params
    params.require(:shop).permit(:name)
  end
end
