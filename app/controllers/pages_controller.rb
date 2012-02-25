class PagesController < ApplicationController

  def home
    
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
    @content = "many many text"
  end
end