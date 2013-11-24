class AboutController < ApplicationController
  def main
    if current_user
      @user = User.find_by_name(current_user.name) if current_user
      @courses =   @user.courses
    else
      redirect_to "/login"
    end
  end

  def team
    @course = Course.last
  end

  def jobs
  end

  def faq
  end
end

