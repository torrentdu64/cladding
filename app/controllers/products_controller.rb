class ProductsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]


  def index
    @products = Product.all
  end

  def show
  end
end
