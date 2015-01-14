class MainController < ApplicationController

	def index
		render text: "this is the index 
		 <br><a href='users'> users </a>
		 <br><a href='microposts'> microposts </a>"
	end
end