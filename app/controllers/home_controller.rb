class HomeController < ApplicationController
  def about
  end

  def digitaltelevision
  end

  def webdev
  end

  def index
  end

  def resume
  	redirect_to "/crosenberg.pdf"
  end
end
