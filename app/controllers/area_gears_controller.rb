class AreaGearsController < ApplicationController
    def index
        @area_gears = AreaGear.all

        render json: @area_gears
    end
end