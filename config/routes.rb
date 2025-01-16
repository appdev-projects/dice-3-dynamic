Rails.application.routes.draw do
  get("/", { :controller => "roll", :action => "render_homepage" })

  get("/dice/2/6", { :controller => "roll", :action => "roll_two_six" })

  get("/dice/2/10", { :controller => "roll", :action => "roll_two_ten" })

  get("/dice/1/20", { :controller => "roll", :action => "roll_one_twenty" })

  get("/dice/5/4", { :controller => "roll", :action => "roll_five_four" })
end
