class GreetingsController < ApplicationController
  def home
  	@message = "Hello How r u"
  end

  def About
  	@message = "Hello"
  end

  def contact
  	@message = "Hello"
  end
end
