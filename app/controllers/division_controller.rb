class DivisionController < ApplicationController
  def div_form
    render({ :template => "division_templates/div_form" })
  end

  def div_results
    @first_number = params.fetch("first_num").to_f
    @second_number = params.fetch("second_num").to_f

    @result = @first_number / @second_number

    render({ :template => "division_templates/div_results" })
  end
  
end
