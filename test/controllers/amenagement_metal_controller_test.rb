require "test_helper"

class AmenagementMetalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get amenagement_metal_index_url
    assert_response :success
  end
end
