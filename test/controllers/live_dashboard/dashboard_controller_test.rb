require "test_helper"

module LiveDashboard
  class DashboardControllerTest < ActionDispatch::IntegrationTest
    include Engine.routes.url_helpers

    test "should get index" do
      get dashboard_index_url
      assert_response :success
    end
  end
end
