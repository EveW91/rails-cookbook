class BookmarksController < ApplicationController
[:new, :create, :destroy]
  def new
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = Bookmark.new(bookmark_params)
    @bookmark.save

    redirect_to bookmark_path(@bookmark)
  end

  def destroy
    @bookmark = Bookmark.find(@bookmark)
    @bookmark.destroy

    redirect_to bookmark_path, status: :see_other
  end

  private

  def bookmark_params
    params.require(:bookmark).permit(:comment, :recipe_id, :category_id)
  end
end
