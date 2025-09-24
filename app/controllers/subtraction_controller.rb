class SubtractionController < ApplicationController
  def sub_form
    render({ :template => "subtraction_templates/sub_form" })
  end

  def sub_results
    @first_number = params.fetch("first_num").to_f
    @second_number = params.fetch("second_num").to_f

    @result = @first_number - @second_number

    #if @first_number < @second_number
      #@negative_result = @first_number - @second_number
    #elsif @second_number > @first_number
      #@positive_result = @second_number - @first_number
    #end

    render({ :template => "subtraction_templates/sub_results" })
  end
  
end
