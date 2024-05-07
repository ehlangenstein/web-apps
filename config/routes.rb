Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  get("/tacos", :controller => "tacos", :action =>"index")
  #go look in a controller for an action called index
  # index is just a method
end
