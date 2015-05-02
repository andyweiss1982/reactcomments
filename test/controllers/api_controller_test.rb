require 'test_helper'

class ApiControllerTest < ActionController::TestCase
  test "should get get_token" do
    get :get_token
    assert_response :success
  end

end
