require 'test_helper'

class Boarding::DesignControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get boarding_design_index_url
    assert_response :success
  end

end
