require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get order_details" do
    get users_order_details_url
    assert_response :success
  end

end
