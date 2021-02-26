Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/name_checker" => "query_params#name_checker_action"

    get "/num_guesser/:number" => "query_params#num_guesser_action"

    post "/num_guesser" => "query_params#num_guesser_action"

    post "/profile" => "query_params#profile_action"
  end
end
