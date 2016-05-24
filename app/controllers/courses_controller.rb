class CoursesController < ApplicationController

  def index
    @courses = Course.all
  end

  def show
    @course = Course.find(params[:id])
  end

  def new
    # Go to form to create a new course
  end

  def create
    # Submit a POST to create a new course from params, then redirect
  end

  def edit
    # Go to form to edit course info
  end

  def update
    # Submit a POST to update course info from params, then redirect
  end

  def destroy
    # Delete a course from the database, then redirect
  end

end
