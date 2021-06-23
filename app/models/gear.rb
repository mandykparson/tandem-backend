class Gear < ApplicationRecord
    has_many :area_gears
    has_many :climber_gears
    has_many :areas, through: :area_gears
    has_many :climbers, through: :climber_gears
end