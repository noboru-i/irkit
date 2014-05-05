class WelcomeController < ApplicationController
  def index
    @commands = Command.all
  end
end
