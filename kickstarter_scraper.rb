require 'nokogiri'

class Scraper

  def create_project_hash

    html = File.read('fixtures/kickstarter.html')

    kickstarter = Nokogiri::HTML

  end
end
