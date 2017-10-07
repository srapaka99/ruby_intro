class ProgramsController < ApplicationController
  def home
    # Your code goes below.

    @your_output = "Hello World!"

    render("programs/home.html.erb")
  end

  def first_program
    # Your code goes below.

    @your_output = "Welcome to the first program!"

    render("programs/first_program.html.erb")
  end

  def second_program
    # Your code goes below.

    @your_output = "Welcome to the second program!"

    render("programs/second_program.html.erb")
  end

  def third_program
    numbers = (1..999).to_a

    # Your code goes below.

  abc = 123+23
    @your_output = "Testing!"

    render("programs/third_program.html.erb")
  end
end
