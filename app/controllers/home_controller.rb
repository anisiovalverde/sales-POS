class HomeController < ApplicationController
	def index  
 	@sales = Sale.all  
 	end  
end
