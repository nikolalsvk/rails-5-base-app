require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test "should get index" do
    get root_url

    assert_response :success
  end
end
