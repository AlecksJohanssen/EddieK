Rails.application.routes.draw do

  resources :food_items
  get 'menu' => "home#menu"
  get 'contact_us' => "home#contact_us"
  get 'about_us' => "home#about_us"

  root "home#index"
end
