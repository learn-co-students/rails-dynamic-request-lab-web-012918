class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def new

  end

  def create
    @student = Student.create(name: params[:name])
  end

  def show
    @student = Student.find_by_id(params[:id])
  end

  def edit


  end

  def update

    render 'show'
  end

  def destroy
    
    render 'index'
  end
end
