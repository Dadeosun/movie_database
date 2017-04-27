Rails.application.routes.draw do
  # Routes for the Actor resource:
  # CREATE
  get "/actors/new", :controller => "actors", :action => "new"
  post "/create_actor", :controller => "actors", :action => "create"

  # READ
  get "/actors", :controller => "actors", :action => "index"
  get "/actors/:id", :controller => "actors", :action => "show"

  # UPDATE
  get "/actors/:id/edit", :controller => "actors", :action => "edit"
  post "/update_actor/:id", :controller => "actors", :action => "update"

  # DELETE
  get "/delete_actor/:id", :controller => "actors", :action => "destroy"
  #------------------------------

  # Routes for the Director resource:
  # CREATE
  get "/directors/new", :controller => "directors", :action => "new"
  post "/create_director", :controller => "directors", :action => "create"

  # READ
  get "/directors", :controller => "directors", :action => "index"
  get "/directors/:id", :controller => "directors", :action => "show"

  # UPDATE
  get "/directors/:id/edit", :controller => "directors", :action => "edit"
  post "/update_director/:id", :controller => "directors", :action => "update"

  # DELETE
  get "/delete_director/:id", :controller => "directors", :action => "destroy"
  #------------------------------

  devise_for :movies
  # Routes for the Movie resource:
  # READ
  get "/movies", :controller => "movies", :action => "index"
  get "/movies/:id", :controller => "movies", :action => "show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
