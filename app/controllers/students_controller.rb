class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  def show
    @student = Student.find(params[:id])
  end

  # resources :students, only: [:index, :show]
end
