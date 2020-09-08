class Api::V1::ActivitiesController < ApplicationController
  def index
    activities = Activity.all
    render json: activities
  end

  def show
    activity = Activity.find_by(id: params[:id])
    if activity
      render json: activity
    else
      render json: { message: 'This ID does not exist' }
    end
  end
end
