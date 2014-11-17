class CategoriesController < ApplicationController
  def index
     @categories = Category.all
  end

  def show
  end

  def new
  end

  def edit
  end

  def delete
  end

  def category_params
  params.require(:category).permit(:name,:thumburl)
  end

end
