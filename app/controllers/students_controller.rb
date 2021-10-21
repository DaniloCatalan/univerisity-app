# frozen_string_literal: false

class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
end