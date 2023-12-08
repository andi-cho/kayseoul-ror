Rails.application.routes.draw do
  root 'artworks#index'
  get '/artworks', to: 'artworks#index'
end
