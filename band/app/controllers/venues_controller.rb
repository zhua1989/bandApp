class VenuesController < ApplicationController
	def index
		@venues = Venue.all
	end

	def show
		@venue = Venue.find(params[:id])
	end

	def new
		@venue = Venue.new
	end

	def create
		@venue = Venue.new(venue_params)
	end
end
