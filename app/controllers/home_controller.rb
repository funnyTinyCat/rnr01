class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Something about me..."
  end
end
