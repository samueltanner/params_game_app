class Api::QueryParamsController < ApplicationController
  def name_checker_action
    input_name = params["my_name"]
    #@output_message = "this was put in #{input_name}"
    if input_name[0] == "a"
      @output_message = "aaaaye"
    else
      @output_message = "nada"
    end

    render "name_checker.json.jb"
  end

  def num_guesser_action
    @response = "this will be a number"
  end
end
