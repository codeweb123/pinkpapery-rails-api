class CreationsController < ApplicationController
    before_action :set_item, only: [:show, :update, :destroy]
  
    # GET 
    def index
      @creations = Creation.all
      render json: @creations
    end
  
    # GET /creations/1
    def show
      render json: @creation
    end
  
    # POST /items
    def create
      @creation = Creation.new(creation_params)
      if @creation.save
        render json: @creation
      else
        render json: @creation.errors
      end
    end
  #byebug
  
    # PATCH/PUT /items/1
    def update
      @creation = Creation.find(params[:id])
      @creation.update(creation_params)
      if @creation.errors 
        render json: @creation.errors
      else
        render json: @creation
      end
    end
  
    # DELETE /items/1
    def destroy
      @creation.destroy
      render json: @creation
    end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_creation
        @creation = Creation.find(params[:id])
      end
  
      # Only allow a trusted parameter "white list" through.
      def creation_params
        params.require(:creation).permit(:id, :title, :author, :imageUrl)
      end
  end