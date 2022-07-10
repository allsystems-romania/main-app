Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # authenticate :user, ->(u) { u.admin? } do
    mount Sidekiq::Web, at: "/sidekiq"
  # end

  # Defines the root path route ("/")
  # root "articles#index"

end
