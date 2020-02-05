class EstimatesController < ApplicationController
  before_action :set_estimate, only: [:show, :update, :destroy]

  # GET /estimates
  def index
    @estimates = Estimate.all

    render json: @estimates
  end

  # GET /estimates/1
  def show
    render json: @estimate
  end

  # POST /estimates
  def create
    @estimate = Estimate.new(estimate_params)

    if @estimate.save
      render json: @estimate, status: :created, location: @estimate
    else
      render json: @estimate.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /estimates/1
  def update
    if @estimate.update(estimate_params)
      render json: @estimate
    else
      render json: @estimate.errors, status: :unprocessable_entity
    end
  end

  # DELETE /estimates/1
  def destroy
    @estimate.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_estimate
      @estimate = Estimate.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def estimate_params
      params.require(:estimate).permit(:site_name, :link, :value)
    end
end
