class MoviesController < ApplicationController
  def index
    @movies = ["Lord of the Rings", "Arrival", "Spider-man"]
  end
end
