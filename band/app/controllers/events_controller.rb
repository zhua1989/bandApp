class EventsController < ApplicationController
	def index
		
	end

	def method_name
		
	end

	def new
		@venue = Venue.find(params[:venue_id])
		@bands = Band.all
		@event = Event.new
	end

	# def create
	# 	@venue = Venue.find(params[:venue_id])
	# 	@event = Event.create(event_params)
	# 	redirect_to event_path(@event)
	# end

	# private
	# 	def params
	# 		params.require(:event).permit(:date, :alcohol, :band_id, :venue_id)
	# 	end

end
