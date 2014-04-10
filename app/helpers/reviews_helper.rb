module ReviewsHelper

	def star_rating(rating)
		rounded_rating = rating.round

		empty_stars = '☆' * ( 5 - rating )

		('★' * rounded_rating) + empty_stars
	end

end
