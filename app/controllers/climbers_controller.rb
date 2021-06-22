class ClimbersController < ApplicationController
    def index
        @climbers = Climber.all

        render json: @climbers
    end
end