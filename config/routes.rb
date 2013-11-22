Bitdives::Application.routes.draw do

  root to: "scubas#new"
  get 'show' => 'scubas#show'

  resources :scubas

  match "/auth/:provider/callback" => "sessions#create"
  match "/signout" => "sessions#destroy", :as => :signout

 end