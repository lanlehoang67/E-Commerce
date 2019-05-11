class HomeController < ApplicationController
  def index
    @products = Product.all
    @top_products = Product.best_seller
    @special_products = Product.special
    @lastest_products = Product.lastest
  end
end
