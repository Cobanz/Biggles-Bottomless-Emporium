class CharacterSheetsController < ApplicationController

    # skip_before_action :authorize, only: :create 
    # maybe may not need should authroize at all times

    def create
        # byebug
        new_character = CharacterSheet.create!(character_params)
        render json: new_character, status: :created 
    end

    def show
        character = CharacterSheet.find(params[:id])
        # session[:user_id] = user.id
        render json: character 
    
    end


    def index
        character_sheet = CharacterSheet.where()
        # session[:user_id] = user.id
        render json: CharacterSheet.all
    end

    def destroy
        character = CharacterSheet.find_by(id: params[:id])
        character.destroy
        head :no_content
    end

    # def create
	# 	note = @current_user.notes.create!(note_params)
	# 	render json: note, status: :created
	# end

    private

    def character_params
        params.permit(:name, :user_id, :character_class_id, :character_background_id, :character_race_id, :id , :character_sheet)
    end



end
