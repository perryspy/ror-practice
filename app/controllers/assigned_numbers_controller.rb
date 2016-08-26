class AssignedNumbersController < ApplicationController

  def show
    @assigned_numbers = AssignedNumber.all
  end

end
