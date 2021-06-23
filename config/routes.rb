Rails.application.routes.draw do
  
  get "/areas", to: "areas#index"
  get "/gears", to: "gears#index"
  get "/climbers", to: "climbers#index"
  get "/climber_gears", to: "climber_gears#index"
  get "/area_gears", to: "area_gears#index"
end
