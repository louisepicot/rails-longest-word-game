Rails.application.routes.draw do
   get 'score', to: 'games#score'
  get 'game', to: 'games#game'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
