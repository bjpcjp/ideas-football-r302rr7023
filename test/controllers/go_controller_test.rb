require "test_helper"

class GoControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get go_home_url
    assert_response :success
  end
end
