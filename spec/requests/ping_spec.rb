require "rails_helper"

RSpec.describe "Pings", type: :request do
  describe "/api/v1/ping" do
    it "returns ok" do
      get "/api/v1/ping"
      binding.pry
      expect(response).to have_http_status(:ok)
    end
  end
end
