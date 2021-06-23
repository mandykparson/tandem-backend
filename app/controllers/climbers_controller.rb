class ClimbersController < ApplicationController
    def index
        @climbers = Climber.all

        render json: @climbers, include: :gears
    end
end