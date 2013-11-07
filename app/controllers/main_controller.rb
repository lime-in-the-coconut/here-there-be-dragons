class MainController < ApplicationController
	def about_us
	end
	def contact_us
	end
	def terms_of_service
		@words = ["Microsoft", "dogs", "stale cat-food"]
		@color = "red"

	end
	def our_team
	end
	def vision
	end
end