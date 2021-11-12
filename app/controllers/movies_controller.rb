class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  #probably not needed
end
