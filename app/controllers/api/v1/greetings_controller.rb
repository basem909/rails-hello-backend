class Api::V1::GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all.sample.greetings
    render json: { greet: @greetings }
  end
end
