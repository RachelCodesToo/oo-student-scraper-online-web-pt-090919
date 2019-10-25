require 'open-uri'
require 'pry'

html = open(https://learn-co-curriculum.github.io/student-scraper-test-page/)
doc = Nokogiri::HTML(html)


class Scraper
  
    
  def self.scrape_index_page(index_url)
    doc = Nokogiri::HTML(open(index_url))
    student_cards = doc.css("div.roster-cards-container .student_card")
    students = []
    
    student_cards. each do |card|
      students << {
        :name => card.css
      }
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

