# frozen_string_literal: true

class StaffController < ApplicationController
  # GET /staff
  # GET /staff.json
  def index
    @staff = Staff.all
  end

  # GET /posts/1
  # GET /posts/1.json
  def show
  end
end
