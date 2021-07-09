class CharacterClassesController < ApplicationController

    skip_before_action :authorize, only: :create 

    def create
        # byebug
        new_class = CharacterClass.create!(character_class_params )
        render json: new_class
    end

    private

    def character_class_params 
        params.permit(:character_sheet_id, :job_id)
    end
end
