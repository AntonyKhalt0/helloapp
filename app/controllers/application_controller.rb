class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	def hello
		render plain: "Hello, world!"
	end
end
