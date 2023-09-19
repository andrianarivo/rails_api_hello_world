class Api::V1::GreetingsController < ApplicationController
  def random
    @greeting = Greeting.random
  end
end
