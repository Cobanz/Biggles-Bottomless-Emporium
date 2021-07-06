class BackgroundsController < ApplicationController

    def index
        background = Background.all
        render json: background
    end
end
