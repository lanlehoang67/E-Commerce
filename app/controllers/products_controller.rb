class ProductsController < ApplicationController
  before_action :load_product, only: :show
  before_action :load_products, only: :show
  def show
  end

  private

  def load_products
    @top_products = Product.best_seller
    @special_products = Product.special
  end

  def load_product
    @product = Product.find_by id: params[:id]
  end
end
