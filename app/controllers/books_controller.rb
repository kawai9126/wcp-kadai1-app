class BooksController < ApplicationController
  def index
    @books = Book.all
  end

  def show
  end

  def new
     @books = Book.new
  end

  def create
    book = Book.new(book_params)
    book.save
    redirect_to books_path
  end

  def edit
  end

  private
  def book_params
    params.permit(:title, :body)
  end
end
