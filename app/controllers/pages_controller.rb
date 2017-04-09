class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:about]

  def home
  end

  def about
  end

  def admin_dashboard
  end

  def student_dashboard
  end

  def quiz
  end

  def results
  end
end
