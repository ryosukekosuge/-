class HomeController < ApplicationController
  def new
  	@home = Home.new
  end
end
