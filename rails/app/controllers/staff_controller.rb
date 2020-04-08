# frozen_string_literal: true

class StaffController < ApplicationController
  def index
    @staffs = Staff.all
  end
end
