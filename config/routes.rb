Rails.application.routes.draw do
 
  namespace :api do 

    get "/contacts/:id" => "contacts#show"
    get "/contacts" => "contacts#index"
    post "/contacts" => "contacts#create"
    patch "contacts/:id" =>
    "contacts#update"
    delete "contacts/:id" => "contacts#destroy"
  end  
end
