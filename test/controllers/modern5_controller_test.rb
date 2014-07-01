require 'test_helper'

class Modern5ControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
