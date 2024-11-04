require "test_helper"

class AmenagementBoisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get amenagement_bois_index_url
    assert_response :success
  end
end
