class Api::V1::HeroesController < ApplicationController

  def index
    heroes = Hero.all
    render json: heroes
  end


  def show

    hero = Hero.find_by(id: params[:id])
    render json: hero

  end

end
