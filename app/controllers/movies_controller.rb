class MoviesController < ApplicationController

  def index
    # if params[:query].present?
    #   @query = params[:query]
    #   @movies = Movie.where("name LIKE ?","%#{params[:query]}%")
    #   # Preventing SQL Injection and Database error for
    #   # unknown characters
    # else
    @movies = Movie.all
    # end
  end

  def new
    @movie = Movie.new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
