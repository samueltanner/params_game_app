class Api::QueryParamsController < ApplicationController
  def name_checker_action
    input_name = params["my_name"]
    if input_name[0] == "a"
      @output_message = "aaaaye"
    end
  end

  render "name_checker.json.jb"
end
