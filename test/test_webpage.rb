require 'minitest/autorun'
require 'gizoogle'

class WebpageTest < Minitest::Test
  def test_google_dot_com
    assert Gizoogle::Webpage.translate('google.com').include? 'I be Feelin Lucky'
  end
end
