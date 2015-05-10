class PagesController < ApplicationController
  def index
  	@year = Time.now.year
  end
end
