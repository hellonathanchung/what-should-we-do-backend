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

  def create
    activity = Activity.new(activity_params)

    if activity.save
      render json: activity
    else
      render json: { error: 'Something went wrong' }
    end
  end

  def update
    activity = Activity.find_by(id: params[:id])

    if activity.save
      render json: activity
    else
      render json: { error: 'Something went wrong' }
    end
  end

  def destroy
    activity = Activity.find_by(id: params[:id])
    activity.destroy

    render json: { message: 'deleted' }
  end

  private

  def activity_params
    params.require(:activity).permit(:id, :name, :address, :city, :state, :zipcode, :description, :image, :category, :comments)
  end
end
