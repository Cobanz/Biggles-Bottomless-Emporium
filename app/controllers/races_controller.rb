class RacesController < ApplicationController

    def index
        race = Race.all
        render json: race
    end


end
