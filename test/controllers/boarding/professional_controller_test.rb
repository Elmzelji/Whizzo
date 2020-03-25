require 'test_helper'

class Boarding::ProfessionalControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get boarding_professional_index_url
    assert_response :success
  end

end
