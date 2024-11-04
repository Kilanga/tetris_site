require "test_helper"

class VehiculesSpecialisesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get vehicules_specialises_index_url
    assert_response :success
  end
end
