class BookmarksController < ApplicationController
[:new, :create, :destroy]
  def new
    @category = Category.find(params[:category_id])
    @bookmark = Bookmark.new
  end

  def create
    @category = Category.find(params[:category_id])
    @bookmark = @category.bookmarks.create(bookmark_params)
    if @bookmark.save
    redirect_to category_path(@category)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy

    redirect_to bookmark_path, status: :see_other
  end

  private

  def bookmark_params
    params.require(:bookmark).permit(:comment, :recipe_id, :category_id)
  end
end
