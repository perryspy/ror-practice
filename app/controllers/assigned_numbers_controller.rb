class AssignedNumbersController < ApplicationController
  respond_to :html

  def show
    @assigned_numbers = AssignedNumber.all

    # show edit form if url id param
    if params[:id]
      @number = AssignedNumber.find(params[:id])
    end
  end

  def update
    @number = AssignedNumber.find(params[:id])
    @updated_number = params[:assigned_number]

    if !@number || !@updated_number
      redirect_to "/assigned_numbers"
    end

    @number[:real_number] = @updated_number[:real_number]
    @number[:username] = @updated_number[:username]
    @number[:country] = @updated_number[:country]
    @number.save

    redirect_to "/assigned_numbers"
  end

end
