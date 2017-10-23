require 'test_helper'

class ShortyControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get shorty_home_url
    assert_response :success
  end

  test "should get create" do
    get shorty_create_url
    assert_response :success
  end

  test "should get redirect" do
    get shorty_redirect_url
    assert_response :success
  end

end
