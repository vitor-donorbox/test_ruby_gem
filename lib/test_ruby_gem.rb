# frozen_string_literal: true

require_relative "test_ruby_gem/version"

module TestRubyGem
  class Error < StandardError; end
  # Your code goes here...
  def say_hello
    'hello world'
  end

  def say_good_bye
    'good byee'
  end
end
