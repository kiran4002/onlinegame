require 'test_helper'

class ViewControllerTest < ActionController::TestCase
  test "should get google" do
    get :google
    assert_response :success
  end

  test "should get facebook" do
    get :facebook
    assert_response :success
  end

end
