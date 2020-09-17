class TimelinesController < ApplicationController
before_action :authenticate_user!

  def show
    current_user.followings.pluck(:id)
  end
end