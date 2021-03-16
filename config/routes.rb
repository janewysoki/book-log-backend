Rails.application.routes.draw do
  #these are the routes we make fetch requests to
  namespace : api do #this means add api and v1 to every route; i.e. fetch(`http://localhost:3000/api/v1/authors`)
    namespace :v1 do
      resources :books
      resources :authors
    end
  end
end


