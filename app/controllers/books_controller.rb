class BooksController < ApplicationController
  
  def index
  end

  def show
    @libros = Book.all
  end

end
