require "gmoney_client/version"

module GmoneyClient

  def self.url
    @@url
  end
  
  def self.url=(new_url)
    @@url = new_url
  end

  self.url = ENV['GMONEY_URL']

end
