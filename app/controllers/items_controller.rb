class ItemsController < ApplicationController
  def new
    @item = Item.new
  end

  def create
    @item = Item.new(item_params)

    if @item.save
      console.log("success create new product")
    else
      console.log(@item.errors.full_messages)
    end
  end

  def update
    @item.find_by(id: params[:id])
    
    if @item.update(item_params)
      console.log("success updated the product")
    else
      console.log(@item.errors.full_messages)
    end
  end

  private

  def item_params
    params.require(:item).permit(:name, :detail, :quantity, :image, :price)
  end

end
