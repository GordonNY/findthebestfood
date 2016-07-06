class Yelp::URIHelper
	BASE_URL = "http://www.yelp.com/search?"

	def self.buildUri(location:, food:)
		location_s = "find_loc=#{location.split(" ").join("+")}"
		food_s = "find_desc=#{food.split(" ").join("+")}"
		search_term = [food_s, location_s].join("&")
		BASE_URL + search_term
	end 



end