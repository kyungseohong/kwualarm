require 'test_helper'

class KwalarmControllerTest < ActionController::TestCase
  test "should get headline" do
    get :headline
    assert_response :success
  end

end
