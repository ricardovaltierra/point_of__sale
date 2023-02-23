class Api::V1::AdditionalInformationBadgesController < ApplicationController
  def index
    render json: 'Building...', status: :ok
  end

  def show
    render json: 'Building...', status: :ok
  end
end
