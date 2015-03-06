require 'minitest/autorun'
require 'gizoogle'

class StringTest < Minitest::Test
  def test_hello_world
    assert_equal 'wassup ghetto', Gizoogle::String.translate('hello world')
  end

  def test_sentence
    assert_equal 'Gizoogle is mah playa.', Gizoogle::String.translate('Gizoogle is my friend.')
  end
end
