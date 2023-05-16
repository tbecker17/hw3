Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })
    get("/", { :controller => "tacos", :action => "index" })
    resources "places"
    resources "posts"

end
