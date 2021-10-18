# main controller
# frozen_string_literal: false
class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end
  def new
    
  end
end