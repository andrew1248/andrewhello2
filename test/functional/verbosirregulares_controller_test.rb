require 'test_helper'

class VerbosirregularesControllerTest < ActionController::TestCase
  test "should get conjugacao_verbal" do
    get :conjugacao_verbal
    assert_response :success
  end

end
