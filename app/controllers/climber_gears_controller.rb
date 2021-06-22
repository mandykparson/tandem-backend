class ClimberGearsController < ApplicationController
    def index
        @climber_gears = ClimberGear.all

        render json: @climber_gears
    end
end