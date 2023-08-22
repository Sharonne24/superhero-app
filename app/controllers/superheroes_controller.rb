
    class HeroesController < ApplicationController
        def index
          heroes = Hero.all
          render json: heroes
        end
      
        def show
          hero = Hero.find_by(id: params[:id])
          if hero
            render json: hero
          else
            render json: { error: "Hero not found" }, status: :not_found
          end
        end
      
        def show_with_powers
          hero = Hero.find_by(id: params[:id])
          if hero
            render json: hero.as_json(include: :powers)
          else
            render json: { error: "Hero not found" }, status: :not_found
          end
        end
      end
      

