class CategoriesController < ApplicationController
  def new
    @page_title = 'Add New Category'
    @catgory = Category.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def index
  end

  def show
  end

  private
    def category_params
      params.require(:category).permit(:name)
    end
end
