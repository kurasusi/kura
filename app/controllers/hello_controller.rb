class HelloController < ApplicationController
	def index
		render plain:'こんにちは世界'
	end
	def view
		@msg='わっしょい'
	end
	def list
	@books = Book.all
	end	
end
