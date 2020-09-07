class Api::V1::UserActivitiesController < ApplicationController
  def index
    user_activities = UserActivity.all
    render json: user_activities
  end

  def show
    user_activity = UserActivity.find_by(id: params[:id])
  end

  def create
    user_activity = UserActivity.new(user_activity_params)

    if user_activity.save
      render json: user_activity
    else
      render json: { error: 'Something went wrong' }
    end
  end

  def destroy
    user_activity = UserActivity.find_by(id: params[:id])
    user_activity.destroy

    render json: { message: 'deleted' }
  end

  private

  def user_activity_params
    params.require(:user_activity).permit(:id, user_id:, activity_id:)
  end
end
