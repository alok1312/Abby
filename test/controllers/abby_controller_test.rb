require 'test_helper'

class AbbyControllerTest < ActionController::TestCase
  test "should get pages" do
    get :pages
    assert_response :success
  end

end
