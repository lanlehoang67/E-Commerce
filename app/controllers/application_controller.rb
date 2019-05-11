class ApplicationController < ActionController::Base
  before_action :load_brand
  def load_brand
    @manufacturers = Manufacturer.all
  end
end
