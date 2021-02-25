Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/name_checker" => "query_params#name_checker_action"

    get "/num_guesser" => "query_params#num_guesser_action"
  end
end
