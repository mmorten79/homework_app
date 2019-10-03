require 'test_helper'

class AuthorcornersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get authorcorners_index_url
    assert_response :success
  end

  test "should get show" do
    get authorcorners_show_url
    assert_response :success
  end

end
