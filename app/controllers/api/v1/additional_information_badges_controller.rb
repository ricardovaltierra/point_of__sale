class Api::V1::AdditionalInformationBadgesController < ApplicationController
  def index
    @badges = AdditionalInformationBadge.all
    render json: @badges, status: 200
  end

  def show
    render json: 'Building...', status: :ok
  end
end
