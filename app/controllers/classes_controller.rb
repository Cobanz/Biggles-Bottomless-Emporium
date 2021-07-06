class ClassesController < ApplicationController

    def index
        job = Job.all
        render json: job
    end
end
