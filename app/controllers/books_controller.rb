class BooksController < ApplicationController
  def index
    @books = Books.all

  end

  def show
  end

  def edit
  end

  private


end
