class Climber < ApplicationRecord
    has_many :climber_gears, dependent: :destroy
    has_many :gears, through: :climber_gears
end