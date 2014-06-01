AngularCasts::Application.routes.draw do
  scope :api do
    get "/screencasts(.:format)" => "screencasts#index"
    get "screencasts/:id" => "screencasts#show"
  end
end
