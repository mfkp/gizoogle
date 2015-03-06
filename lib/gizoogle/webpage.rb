require 'uri'
require 'net/http'

module Gizoogle
  # Translate a whole webpage into gangsta
  class Webpage
    # Translate a webpage, returns translated HTML of page
    #
    # Example:
    #   >> Gizoogle::Webpage.translate('github.com')
    #   => <html><head>...translated html here...
    #
    # Arguments:
    #   url: (String)
    def self.translate(url)
      params = { 'search' => url }
      url = URI('http://www.gizoogle.net/tranzizzle.php')
      url.query = URI.encode_www_form(params)
      
      Net::HTTP.get(url)
    end
  end
end