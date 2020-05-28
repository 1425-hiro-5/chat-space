class MessagesController < ApplicationController
  before_action :set_group

  def index
    @message = Message.new
  end

  def create
  end
end
