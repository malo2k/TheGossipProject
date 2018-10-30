class GossipController < ApplicationController
  def show
  	@gossip_show = Gossip.find(params[:gossip_id])
  end
end
