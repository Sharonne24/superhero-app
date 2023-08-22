
    class HeroPowersController < ApplicationController
        def create
          hero = Hero.find(params[:hero_id])
          power = Power.find(params[:power_id])
          hero_power = hero.hero_powers.build(power: power, strength: params[:strength])
      
          if hero_power.save
            render json: hero.as_json(include: :powers)
          else
            render json: { errors: hero_power.errors.full_messages }, status: :unprocessable_entity
          end
        end
      end
      

