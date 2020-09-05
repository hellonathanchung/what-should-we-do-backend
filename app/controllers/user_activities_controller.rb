class UserActivitiesController < ApplicationController
  def index
    user_activities = UserActivity.all
    render json: user_activities
  end

  def show
    user_activity = UserActivity.find_by(id: params[:id])
  end
end
