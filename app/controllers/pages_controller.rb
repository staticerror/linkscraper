require "linkscraper.rb"

class PagesController < ApplicationController
  def links
@l = Bing.new "hello", 20
@links = @l.getLinks

    @links = @links.flatten
   @links = @links.uniq
  end

end
