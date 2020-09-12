class CategoriesController < ApplicationController
    before_action :set_categoryitems, only: [:show, :update, :destroy]

def index
    @categoryitems = Categoryitem.all
  end

  def show
    render json: @categoryitem
  end

  def new
    @category_item = Categoryitem.new
  end

  def create
    @item = Item.find(params[:categoryitem][:item_id])
    @category = Category.find(params[:categoryitem][:category_id])
    @categoryitem = Categoryitem.create!(categoryitem_params)
    if @categoryitem.valid?
      render json: @categoryitem
    else
      render json: {error: 'Unable to create category item.'}
    end

  end

  def edit
    render json: @categoryitem
  end

  def update
    @categoryitem.update
      if @categoryitem.save
        render json: @categoryitem
      else
        render json: {error: @categoryitem.errors.full_messages }
      end
  end

  def destroy
    if @categoryitem
      @categoryitem.destroy
      render json: {message: 'Category deleted.'}
    else
      render json: {error: 'Category not found.'}
    end
  end

  private

  def set_categoryitems
    @categoryitem = Categoryitem.find(params[:id])
  end

  def categoryitem_params
    params.require(:categoryitem).permit(:category_id, :item_id)
  end

end