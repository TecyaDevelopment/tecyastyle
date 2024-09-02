# frozen_string_literal: true

require_relative "tecyastyles/version"

module Tecyastyles
  module Styleguide
    class Engine < ::Rails::Engine
    end
  end

  class Error < StandardError; end
  # Your code goes here...
end
