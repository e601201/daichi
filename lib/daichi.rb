# frozen_string_literal: true

require_relative "daichi/version"

module Daichi
  class Error < StandardError; end
  # こんにちは
  def self.greet
    "Hello"
  end
end
