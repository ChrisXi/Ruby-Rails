require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get feature" do
    get :feature
    assert_response :success
  end

end
