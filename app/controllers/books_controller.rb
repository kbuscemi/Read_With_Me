class BooksController < ApplicationController
before_action :authorize

    def index
        @books = Book.all
    end

    def show
        @book = Book.find(params[:id])
        @storyboards = current_user.storyboards
    end

end