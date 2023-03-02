Rails.application.routes.draw do
  scope module: "application" do
    scope module: "controllers" do
      namespace :api do
        namespace :v1 do
          resources :addresses
          resources :residents
        end
      end
    end
  end
end
