# encoding: utf-8

require 'helper'

class Nanoc::RubyPants::FilterTest < Minitest::Test

  def test_filter
    # Get filter
    filter = ::Nanoc::RubyPants::Filter.new

    # Run filter
    result = filter.run("Wait---what?")
    assert_equal("Wait&#8212;what?", result)
  end

end
