class Api::V1::RatesController < ApplicationController
  def index
  end

  def show
  end

  def routing_error
    render status: 500
  end
end
