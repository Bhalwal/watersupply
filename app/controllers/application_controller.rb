class ApplicationController < ActionController::Base
	# before_action :authenticate_user!
	def after_sign_in_path_for(resource)
		request.env['omniauth.origin'] || stored_location_for(resource) || "/home"
	end
end
