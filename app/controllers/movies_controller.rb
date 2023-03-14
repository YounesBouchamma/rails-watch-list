class MoviesController < ApplicationController

  def show
    @movies = []
    @movies = List.find(params[:id])
  end

end
