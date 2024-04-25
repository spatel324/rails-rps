Rails.application.routes.draw do
  get("/", { :controller => "zebra", :action => "pig"})
  
  get("/rock", {:controller => "zebra", action => "giraffe"} ) do

  get("/paper", {:controller => "zebra", action => "elephant"} ) do

  get("/scissors", {:controller => "zebra", action => "lion"} ) do


end
