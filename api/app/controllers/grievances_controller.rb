class GrievancesController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    @grievances = Grievance.all
  end

  def new
    @grievance = Grievance.new
  end

  def create
    @grievance = Grievance.new(grievance_params)

    if @grievance.save
      redirect_to @grievance
    else
      render :new
    end
  end

  def show
    @grievance = Grievance.find(params[:id])
  end

  private

  def grievance_params
    params.require(:grievance).permit(:name, :aggriever, :grievance)
  end
end
