require 'uri'
require 'net/http'
require 'nokogiri'

module Gizoogle
  # Translate your strings into gangsta
  class String
    # Translate a single string, returns translated string
    #
    # Example:
    #   >> Gizoogle::String.translate('hello world')
    #   => wassup ghetto
    #
    # Arguments:
    #   str: (String)

    def self.translate(str)
      params = { 'translatetext' => str }
      url = URI('http://www.gizoogle.net/textilizer.php')
      resp = Net::HTTP.post_form(url, params)
      
      # gizoogle returns invalid html, let's fix that before parsing
      body = resp.body.gsub(/name="translatetext"[^>]*>/, 
                            'name="translatetext" >')

      html_doc = Nokogiri::HTML(body)
      textarea = html_doc.css('textarea[name=translatetext]').first
      
      textarea ? textarea.content.strip : str
    end
  end
end