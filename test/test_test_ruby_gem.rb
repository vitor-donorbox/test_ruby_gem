# frozen_string_literal: true

require "test_helper"

class TestTestRubyGem < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::TestRubyGem::VERSION
  end

  def should_return_hello_world
    expect(say_hello).to eql("hello world")
  end

  def should_return_say_good_bye
    expect(say_good_bye).to eql("good bye")
  end

  def should_return_hi
    expect(say_hello).to eql("hi")
  end
end
