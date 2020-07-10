# frozen_string_literal: true

class GreetingsController < ApplicationController
  def index
    render plain: 'Hello from Ruby on Jets!'
  end
end
