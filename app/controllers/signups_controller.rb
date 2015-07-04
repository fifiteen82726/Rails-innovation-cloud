class SignupsController < ApplicationController

	def new 
		@signup = Signup.new
	end

	def create 
		@signup = Signup.new (signups_params)
	end

end

