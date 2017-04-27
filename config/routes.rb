Rails.application.routes.draw do
  devise_for :movies
  # Routes for the Movie resource:
  # READ
  get "/movies", :controller => "movies", :action => "index"
  get "/movies/:id", :controller => "movies", :action => "show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
