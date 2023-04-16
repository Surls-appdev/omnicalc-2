class MathController < ApplicationController

  def muggle_add
    render({ :template => "math_templates/add_form.html.erb"})
  end

  def add_results
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @first + @second

    render({ :template => "math_templates/add_results.html.erb"})

  end 

  def subtract
    render({ :template => "math_templates/subtract_form.html.erb"})
  end

  def subtract_results
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @first - @second

    render({ :template => "math_templates/subtract_results.html.erb"})
  end

  def multiply
    render({ :template => "math_templates/multiply_form.html.erb"})
  end

  def multiply_results
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @first * @second

    render({ :template => "math_templates/multiply_results.html.erb"})
  end

  def divide
    render({ :template => "math_templates/divide_form.html.erb"})
  end

  def divide_results
    @first = params.fetch("first_num").to_f

    @second = params.fetch("second_num").to_f

    @result = @first/@second

    render({ :template => "math_templates/divide_results.html.erb"})
  end

end
