require 'rails_helper'

RSpec.describe "AdditionalInformationBadges", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/additional_information_badges/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/additional_information_badges/show"
      expect(response).to have_http_status(:success)
    end
  end

end
