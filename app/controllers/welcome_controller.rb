class WelcomeController < ApplicationController
  def index
  	@all = Gossip.all
  end

  def landing
  	@gossip = Gossip.find(params[:id])
  end
end
