Bitdives::Application.routes.draw do

  root to: "scubas#new"

  resources :scubas

  match "/auth/:provider/callback" => "sessions#create"
  match "/signout" => "sessions#destroy", :as => :signout

 end