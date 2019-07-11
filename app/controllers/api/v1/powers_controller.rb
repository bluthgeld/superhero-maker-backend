class Api::V1::PowersController < ApplicationController

  def index
    powers = Power.all
    render json: powers
  end

  def show
    power = Power.find_by(id: params[:id])
    render json: power
  end

end
