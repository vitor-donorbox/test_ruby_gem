# frozen_string_literal: true

require "test_helper"

class TestTestRubyGem < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::TestRubyGem::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end
