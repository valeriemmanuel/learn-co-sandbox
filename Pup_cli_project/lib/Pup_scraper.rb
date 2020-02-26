require "open-uri"
require "nokogiri"
require "pry"
class Scraper
   
  def pup_scrape
     doc = Nokogiri::HTML(open("https://www.nextdaypets.com/directory/dogs/sale/"))
listings = doc.css(".well.listing")
names = listings.css("h5").map(&:text)
urls = listings.css(".well.btn-info a").map{|listing| listing.attr("href")}
 end
    
   name = doc.css("h2.nobr").text 
     binding.pry
  
  end

