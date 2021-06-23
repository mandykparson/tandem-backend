class AreasController < ApplicationController
    def index
        @areas = Area.all

        render json: @areas, include: :gears
    end
end