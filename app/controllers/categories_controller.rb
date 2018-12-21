class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
    render json: @category, status: 200
  end
end
