

class Yelp::Scraper

	def self.scrapRestaurantInfoFromYelpWith(location:, food:)
		request_uri = Yelp::URIHelper.buildUri(location:location, food:food)
		
	end 

end