class UpcomingConcerts::Concert
  attr_accessor :artist, :showtime, :price, :ticket_url, :date

  def initialize

  end

  def self.today
    #return upcoming Concerts
    self.scrape_concerts

  end

  def self.scrape_deals
    deals = []

    deals << self.scrape_redrocks
    deals << self.scrape_fillmore
    deals << self.scrape_beonkeys

    deals
  end

  def self.scrape_redrocks

    doc = Nokogiri::HTML(open)

  end

  def self.scrape_fillmore

    doc = Nokogiri::HTML(open)

  end

  def self.scrape_beonkeys

    doc = Nokogiri::HTML(open)

  end

end
