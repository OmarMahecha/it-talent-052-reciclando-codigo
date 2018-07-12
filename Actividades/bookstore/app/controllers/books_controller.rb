class BooksController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  
  def index
    @authors = Author.all
  end

  def my_books
    @books =  current_user.books
  end
  
  def add_book
    b = params.require(:book).permit(:id)
    book = Book.find(b[:id])

    unless book.nil?
      ub = UserBook.find_by(user: current_user, book: book)
      if ub.nil?
        user_book = UserBook.new
        user_book.user = current_user
        user_book.book = book
        user_book.save
      end
    end
    redirect_to action: "my_books"
  end
end
