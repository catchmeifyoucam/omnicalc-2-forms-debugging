class MultiplicationController < ApplicationController
  def mult_form
    render({ :template => "multiplication_templates/mult_form" })
  end

  def mult_results
    @first_number = params.fetch("first_num").to_f
    @second_number = params.fetch("second_num").to_f

    @result = @first_number * @second_number

    render({ :template => "multiplication_templates/mult_results" })
  end

end
