Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  get '/cheeses/:id', to: 'cheeses#show'
  get '/cheeses/price-above/:price', to: 'cheeses#price_above'
end
