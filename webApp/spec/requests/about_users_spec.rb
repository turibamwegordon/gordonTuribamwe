require 'rails_helper'

RSpec.describe "AboutUsers", type: :request do
  describe "GET /about_users" do
    it "works! (now write some real specs)" do
      get about_users_path
      expect(response).to have_http_status(200)
    end
  end
end
