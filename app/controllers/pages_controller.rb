class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def shows
    @title = "Shows"
  end

  def audio
    @title = "Audio"
  end

  def video
    @title = "Video"
  end

  def images
    @title = "Images"
  end

  def guitar_theory
    @title = "Guitar Theory"
  end

  def contact
    @title = "Contact"
  end

  def dashboard
    @title = "Dashboard"
  end

end
