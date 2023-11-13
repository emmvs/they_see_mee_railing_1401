Rails.application.routes.draw do
  # .get is a Ruby method which takes two arguments
  #      👇🏻 where is the user going
  # get("/home", to: "controller_name#action")
  #                     👆🏻 which controller? # what action/method there?

  # Root page is where you go with http://localhost:3000/
  root to: "pages#home"
  get "/home", to: "pages#home" # http://localhost:3000/home
  get "/about", to: "pages#about" # http://localhost:3000/about
  get "/contact", to: "pages#contact" # http://localhost:3000/contact
  get "/error", to: "pages#error" # http://localhost:3000/error
end
