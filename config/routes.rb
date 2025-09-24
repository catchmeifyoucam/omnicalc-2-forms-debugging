Rails.application.routes.draw do
  get("/", { :controller => "addition", :action => "add_form" })

  get("/add", { :controller => "addition", :action => "add_form" })
  get("/wizard_add", { :controller => "addition", :action => "add_results" })

  get("/subtract", { :controller => "subtraction", :action => "sub_form" })
  get("/wizard_subtract", { :controller => "subtraction", :action => "sub_results" })

  get("/multiply", { :controller => "multiplication", :action => "mult_form" })
  get("/wizard_multiply", { :controller => "multiplication", :action => "mult_results" })

  get("/divide", { :controller => "division", :action => "div_form" })
  get("/wizard_divide", { :controller => "division", :action => "div_results" })
end
