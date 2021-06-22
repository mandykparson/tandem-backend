class GearsController < ApplicationController
    def index
        @gears = Gear.all

        render json: @gears
    end
end