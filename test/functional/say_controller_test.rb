require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get medium" do
    get :medium
    assert_response :success
  end

end
