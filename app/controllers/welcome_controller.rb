class WelcomeController < ApplicationController
  def index
  end

  def sample
  	@controller_message = "hello from the controller"
  end
end
