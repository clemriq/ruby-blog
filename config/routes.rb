Rails.application.routes.draw do  
  devise_for :users
  
  # define the routes for the blog_posts controller
      # get "/blog_posts/new", to: "blog_posts#new", as: :new_blog_post
      # get "/blog_posts/:id", to: "blog_posts#show", as: :blog_post
      # patch "/blog_posts/:id", to: "blog_posts#update"
      # delete "/blog_posts/:id", to: "blog_posts#destroy"
      # get "/blog_posts/:id/edit", to: "blog_posts#edit", as: :edit_blog_post
      # post "/blog_posts", to: "blog_posts#create", as: :blog_posts
  resources :blog_posts

  # define the root path
  root "blog_posts#index"
end
