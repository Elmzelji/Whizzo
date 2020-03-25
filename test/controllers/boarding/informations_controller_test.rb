require 'test_helper'

class Boarding::InformationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get boarding_informations_index_url
    assert_response :success
  end

end
