Rails.application.routes.draw do
  root 'car#index'
  resorces :cars
end