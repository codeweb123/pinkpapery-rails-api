class ItemsController < ApplicationController
    before_action :set_item, only: [:show, :update, :destroy]
  
    # GET /items
    def index
      @items = Item.all
      render json: @items
    end
  
    # GET /items/1
    def show
      render json: @item
    end
  
    # POST /items
    def create
      @item = Item.new(item_params)
      if @item.save
        render json: @item, status: :created, location: @item
      else
        render json: @item.errors
      end
    end
  
    # PATCH/PUT /items/1
    def update
      #byebug
      
      @item = Item.find(params[:id])
      @item.update(item_params)
      if @item.errors
        #byebug
        render json: @item.errors
      else
        #byebug
        render json: @item
      end
      #byebug
    end
      #byebug
      #if @item.update(item_params)
      #  render json: @item
      #else
      #  render json: @item.errors
      #end
    #end
  
    # DELETE /items/1
    def destroy
      @item.destroy
      render json: @item
    end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_item
        @item = Item.find(params[:id])
      end
  
      # Only allow a trusted parameter "white list" through.
      def item_params
        params.require(:item).permit(:id, :title, :name, :imageUrl, :price, :quantity, :category_id)
      end
  end