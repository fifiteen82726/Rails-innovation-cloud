class SignupsController < ApplicationController

	def new 
		@signups = Signup.new
	end

	def create 
		@signups = Signup.new (signups_params)
	end

end

