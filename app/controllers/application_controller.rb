class ApplicationController < ActionController::Base
	protect_from_forgery wtih: :exception
	include DeviseWhitelist
	

	
end
