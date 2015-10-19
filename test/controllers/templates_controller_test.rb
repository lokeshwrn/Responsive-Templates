require 'test_helper'

class TemplatesControllerTest < ActionController::TestCase
  test "should get temp1" do
    get :temp1
    assert_response :success
  end

  test "should get temp2" do
    get :temp2
    assert_response :success
  end

  test "should get temp3" do
    get :temp3
    assert_response :success
  end

end
