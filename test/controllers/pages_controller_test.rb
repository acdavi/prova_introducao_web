require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get mvc" do
    get pages_mvc_url
    assert_response :success
  end

  test "should get http" do
    get pages_http_url
    assert_response :success
  end

  test "should get frameworks" do
    get pages_frameworks_url
    assert_response :success
  end

  test "should get api" do
    get pages_api_url
    assert_response :success
  end

  test "should get git" do
    get pages_git_url
    assert_response :success
  end

end
