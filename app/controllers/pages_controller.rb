class PagesController < ApplicationController

#  def initialize
#    @base_title = "fgdfggd"
#  end

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end

  def help
    @title = "Help"
  end

end
