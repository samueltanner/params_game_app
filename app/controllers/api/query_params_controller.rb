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
    secret_number = 11
    input_number = params[:number].to_i

    if input_number > secret_number
      @response = "Lower"
    elsif input_number < secret_number
      @response = "Higher"
    else
      @response = "yuuuuup"
    end

    render "num_guesser.json.jb"
  end
end
