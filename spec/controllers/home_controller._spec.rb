require 'rails-helper'

RSpec.descrbe HomeController do
  let(:user) {instance_double(User)}

  before {login(user)}

  describe "Get #index" do
    it "returns status ok" do
      get :index

      expect(response.status).to be(200)
    end
  end
end
