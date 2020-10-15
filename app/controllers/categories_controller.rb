class CategoriesController < ApplicationController
    before_action :set_category, only: [:show, :update, :destroy]
  
    # GET /categories
    def index
      @categories = Category.all
      render json: @categories, :include => {
        items: {}
      }
    end
  
    # GET /categories/1
    def show
      render json: @category, include: [:items]
    end
  
    # POST /categories
    def create
      @category = Category.new(category_params)
  
      if @category.save
        render json: @category, status: :created, location: @category
      else
        render json: @category.errors
      end
    end
  
    # PATCH/PUT /categories/1
    def update
      if @category.update(category_params)
        render json: @category
      else
        render json: @category.errors
      end
    end
  
    # DELETE /category/1
    def destroy
      @category.destroy
      render json: @category
    end
  
    private
      
      def set_category
        @category = Category.find(params[:id])
      end
  
      # Only allow a trusted parameter "white list" through.
      def category_params
        params.require(:category).permit(:id, :title, :routeName)
      end
  end

  # def index
  #   @categories = Category.all
  #   render json: @categories, include: [:items]
  # end