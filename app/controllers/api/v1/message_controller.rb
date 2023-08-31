class Api::V1::MessageController < ApplicationController
  def index
    greetings = Message.order('RANDOM()').first
    render json: greetings
  end
end
