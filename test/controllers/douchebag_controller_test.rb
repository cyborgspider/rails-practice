require 'test_helper'

class DouchebagControllerTest < ActionController::TestCase
  test "should get boobface" do
    get :boobface
    assert_response :success
  end

end
