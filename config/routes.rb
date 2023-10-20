Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/hello_path", controller: "example_pages",
  action: "hello_method"
  get "/tiger", controller: "example_pages",
  action: "feed_tiger"
  get "/otis", controller: "example_pages",
  action: "need_to_play" 
  get "/coffee", controller: "example_pages",
  action: "now_brewing"
  get "/joke", controller: "example_pages",
  action: "more_fun_plz"
  get "/some_html", controller: "example_pages",
  action: "html_method"
  get "/get-the-time", controller: "example_pages",
  action: "get_the_time"
  # Defines the root path route ("/")
  # root "articles#index"
end
