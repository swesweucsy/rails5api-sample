class BooksController < ApplicationController
    def index
        render json: Book.all
    end

    def show
        render json: Book.find(params[:id])
    end

    private

    def book_params
        prams.require(:book).permit(:name, :year, :author_id)
    end
end
