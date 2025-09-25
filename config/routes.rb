Rails.application.routes.draw do
  get("/", { :controller => "items", :action => "index" })
  get("/backdoor", { :controller => "items", :action => "show_backdoor" })
  post("/insert_item", {:controller => "items", :action => "add_item" })
end
