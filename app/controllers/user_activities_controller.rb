class UserActivitiesController < ApplicationController
  def index
    useractivites = UserActivity.all
    render json: useractivities
  end
end
