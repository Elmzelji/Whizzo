require 'test_helper'

class Boarding::DomainControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get boarding_domain_index_url
    assert_response :success
  end

end
