class BooksController < ApplicationController
	def index
		books = Book.all
		render json: books, status: 200
	end
end
