require 'test_helper'

class VerbosControllerTest < ActionController::TestCase
  test "should get conjugacao_verbal" do
    get :conjugacao_verbal
    assert_response :success
  end

end
