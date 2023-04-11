class MathController < ApplicationController

  def add
    render({ :template => "math_templates/add_form.html.erb"})
  end

  def addition_results
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @first + @second

    render({ :template => "math_templates/add_results.html.erb"})

  end 
  
  def muggle_add
     render({ :template => "math_templates/add_form.html.erb"})
  end
end
