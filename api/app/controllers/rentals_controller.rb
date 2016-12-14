class RentalsController < ApplicationController
	def index
		@rentals = Rental.all
		render json: @rentals	
	end

	def create
		@rental = Rental.create(rental_params)
		@rental.save
		render json: @rental
	end

	private
		def rental_params
			params.require(:rental).permit(:title, :owner, :city, :type, :bedrooms, :image)
		end
end
