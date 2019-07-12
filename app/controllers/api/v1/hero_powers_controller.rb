class Api::V1::HeroPowersController < ApplicationController

  def index
    render json: HeroPower.all
  end

  def show
    hp = HeroPower.find_by(id: params[:id])
    render json: hp
  end

  def create
    new_hp = HeroPower.create(hp_params)
    render json: new_hp
  end

  def update
    update_hp = HeroPower.find_by(id: params[:id])
    update_hp.update(hp_params)
    render json: hp_hero
  end

  def destroy
    dest = HeroPower.find_by(id: params[:id])
    dest.destroy
    render json: dest
  end


  private
    def hp_params
      params.require(:hero_power).permit(:hero_id, :power_id, :power_level)
    end
end
