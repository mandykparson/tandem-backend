Rails.application.routes.draw do
  
  get "/areas", to: "areas#index"
  get "/gears", to: "gears#index"
  get "/climbers", to: "climbers#index"
end
