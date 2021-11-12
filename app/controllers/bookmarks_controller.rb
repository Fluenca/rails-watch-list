class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new
  end

  def create
    @bookmark = Bookmark.new
    #@bookmark = Bookmark.new(movie_id: params[movie_id], list_id: params[list_id], comment: params[comment])
  end
end
