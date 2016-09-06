class ProductsController < ApplicationController
  respond_to :js

  def index
    @products = Product.search(search_params).results
    @order_item = current_order.order_items.new
  end

  def search_params
    # looks for keyword - if nil returns "*" // all
    params.dig(:search, :keyword) || "*"
  end
end
