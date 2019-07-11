class Api::V1::HeroesController < ApplicationController

  def index
    render json: Hero.all
  end

  def show
    hero = Hero.find_by(id: params[:id])
    render json: hero
  end

  def create
    new_hero = Hero.create(hero_params)
    render json: new_hero
  end

  def update
    update_hero = Hero.find_by(id: params[:id])
    update_hero.update(hero_params)
    render json: update_hero
  end


private
  def hero_params
    params.require(:hero).permit(:first_name, :last_name, :hero_name, :motto, :parents_email, :color_one, :color_two, :origin_story, :origin_location, :dob, :image)
  end
end
