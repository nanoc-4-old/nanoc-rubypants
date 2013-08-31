# encoding: utf-8

require 'rubypants'

module Nanoc::RubyPants

  class Filter < Nanoc::Filter

    identifier :rubypants

    def run(content, params={})
      ::RubyPants.new(content).to_html
    end

  end

end
