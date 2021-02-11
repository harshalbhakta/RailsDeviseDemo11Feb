Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # As per instruction from devise's post installation message
  root to: "home#index"
end
