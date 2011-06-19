class PagesController < ApplicationController

  def home
    p "-----"
    params.inspect
    p "-----"
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end

end
