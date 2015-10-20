require 'test_helper'

class Temp2ControllerTest < ActionController::TestCase
  test "should get a1" do
    get :a1
    assert_response :success
  end

end
