class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Oski'
    @placeholder_sid = '3xxxxxxxxx'
    @placeholder_year = 'Freshman'
  end

  def create
    # Hint: params??
    @full_name = params[:full_name]
    @sid = params[:sid]
    @year = params[:year]
    render 'show'
  end
end
