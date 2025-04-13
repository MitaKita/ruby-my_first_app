class PagesController < ApplicationController
  def home
  end
  def about
    @title = "About Us"
    @content = "This is the about us page."
  end
end
