# main controller
# frozen_string_literal: false

class CoursesController < ApplicationController
  skip_before_action :require_user

  def index
    @courses = Course.all
  end
  def new; end
end