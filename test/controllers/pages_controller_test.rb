require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get admin" do
    get pages_admin_url
    assert_response :success
  end

  test "should get sell" do
    get pages_sell_url
    assert_response :success
  end
end
