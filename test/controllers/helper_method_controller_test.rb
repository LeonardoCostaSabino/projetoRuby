require 'test_helper'

class HelperMethodControllerTest < ActionDispatch::IntegrationTest
  test "should get :current_user" do
    get helper_method_:current_user_url
    assert_response :success
  end

end
