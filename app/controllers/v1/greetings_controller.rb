class V1::GreetingsController < ApplicationController
  def index
    @greeting = Greeting.all
    render json: @greeting.sample
  end
end
