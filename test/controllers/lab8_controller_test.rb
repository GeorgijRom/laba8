require 'test_helper'

class Lab8ControllerTest < ActionDispatch::IntegrationTest
  test "should get input" do
    get lab8_input_url
    assert_response :success
  end

  test "should get view" do
    get lab8_view_url
    assert_response :success
  end

end
